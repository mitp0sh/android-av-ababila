.class public Lorg/android/agoo/net/ConnectManager;
.super Ljava/lang/Object;
.source "ConnectManager.java"


# static fields
.field static final CDMA:Ljava/lang/String; = "cdma"

.field static final EDGE:Ljava/lang/String; = "edge"

.field static final EHRPD:Ljava/lang/String; = "ehrpd"

.field static final EVDO0:Ljava/lang/String; = "evdo0"

.field static final EVDOA:Ljava/lang/String; = "evdoa"

.field static final EVDOB:Ljava/lang/String; = "evdob"

.field static final GPRS:Ljava/lang/String; = "gprs"

.field static final GSM:Ljava/lang/String; = "gsm"

.field static final HSDPA:Ljava/lang/String; = "hsdpa"

.field static final HSPA:Ljava/lang/String; = "hspa"

.field static final HSPA_PLUS:Ljava/lang/String; = "hspa+"

.field static final HSUPA:Ljava/lang/String; = "hsupa"

.field static final LTE:Ljava/lang/String; = "lte"

.field static final MOBILE:Ljava/lang/String; = "mobile"

.field static final ONEXRTT:Ljava/lang/String; = "1xrtt"

.field private static final TAG:Ljava/lang/String; = "ConnectManager"

.field static final TYPE_2G:Ljava/lang/String; = "2g"

.field static final TYPE_3G:Ljava/lang/String; = "3g"

.field static final TYPE_4G:Ljava/lang/String; = "4g"

.field static final TYPE_NONE:Ljava/lang/String; = "none"

.field static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field static final TYPE_WIFI:Ljava/lang/String; = "wifi"

.field static final UMB:Ljava/lang/String; = "umb"

.field static final UMTS:Ljava/lang/String; = "umts"

.field static final WIFI:Ljava/lang/String; = "wifi"

.field static final WIMAX:Ljava/lang/String; = "wimax"


# instance fields
.field private mApn:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPort:I

.field private mProxy:Ljava/lang/String;

.field private mUseWap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z

    .line 81
    invoke-direct {p0, p1}, Lorg/android/agoo/net/ConnectManager;->checkNetworkType(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 105
    :try_start_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mApn:Ljava/lang/String;

    .line 109
    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "UNIWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "3GWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z

    .line 112
    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mProxy:Ljava/lang/String;

    .line 113
    const/16 v0, 0x50

    iput v0, p0, Lorg/android/agoo/net/ConnectManager;->mPort:I

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z

    .line 120
    const-string v0, "10.0.0.200"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mProxy:Ljava/lang/String;

    .line 121
    const/16 v0, 0x50

    iput v0, p0, Lorg/android/agoo/net/ConnectManager;->mPort:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private checkMoblieType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "none"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "gsm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gprs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "edge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :cond_2
    const-string v0, "2g"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_3
    const-string v0, "cdma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "umts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1xrtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ehrpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "evdo0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "evdoa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "evdob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hsupa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hsdpa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hspa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    :cond_4
    const-string v0, "3g"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "lte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "umb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hspa+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :cond_6
    const-string v0, "4g"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private checkNetworkType(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const-string v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v0, "wifi"

    iput-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/android/agoo/net/ConnectManager;->checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 144
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lorg/android/agoo/net/ConnectManager;->checkMoblieType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ping(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping -c 1 -w 5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v2, "ConnectManager"

    const-string v3, "onping"

    invoke-static {v2, v3, v1}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mNetType:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/android/agoo/net/ConnectManager;->mProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lorg/android/agoo/net/ConnectManager;->mPort:I

    return v0
.end method

.method public isWapNetwork()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lorg/android/agoo/net/ConnectManager;->mUseWap:Z

    return v0
.end method
