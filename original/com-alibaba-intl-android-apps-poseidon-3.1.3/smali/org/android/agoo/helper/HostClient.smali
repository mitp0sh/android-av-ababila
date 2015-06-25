.class public Lorg/android/agoo/helper/HostClient;
.super Ljava/lang/Object;
.source "HostClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/helper/HostClient$IHostHandler;,
        Lorg/android/agoo/helper/HostClient$GetHost;
    }
.end annotation


# static fields
.field private static final AGOO_HOST:Ljava/lang/String; = "AGOO_HOST"

.field private static final AGOO_HOST_SIZE:Ljava/lang/String; = "AGOO_HOST_SIZE"

.field private static final AGOO_HOST_VALUE:Ljava/lang/String; = "AGOO_HOST_VALUE_"

.field private static final TAG:Ljava/lang/String; = "HostClient"


# instance fields
.field private volatile client:Lorg/android/agoo/net/async/SyncHttpClient;

.field private volatile context:Landroid/content/Context;

.field private volatile deviceId:Ljava/lang/String;

.field private volatile hostIndex:I

.field private volatile threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/android/agoo/helper/HostClient;->hostIndex:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;

    .line 46
    iput-object p1, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lorg/android/agoo/helper/HostClient;->deviceId:Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/helper/HostClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v0, Lorg/android/agoo/net/async/SyncHttpClient;

    invoke-direct {v0}, Lorg/android/agoo/net/async/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/helper/HostClient;)Lorg/android/agoo/net/async/SyncHttpClient;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;

    return-object v0
.end method

.method static synthetic access$002(Lorg/android/agoo/helper/HostClient;Lorg/android/agoo/net/async/SyncHttpClient;)Lorg/android/agoo/net/async/SyncHttpClient;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/android/agoo/helper/HostClient;->client:Lorg/android/agoo/net/async/SyncHttpClient;

    return-object p1
.end method

.method static synthetic access$100(Lorg/android/agoo/helper/HostClient;Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;Lorg/android/agoo/helper/HostClient$IHostHandler;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/helper/HostClient;->parse(Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;Lorg/android/agoo/helper/HostClient$IHostHandler;Lorg/android/agoo/client/AgooSettings$Mode;)V

    return-void
.end method

.method private static getHostValue(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    const-string v0, "AGOO_HOST"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGOO_HOST_VALUE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ipValid(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 225
    const-string v0, "(2[0-4]\\d)|(25[0-5])"

    .line 226
    const-string v1, "1\\d{2}"

    .line 227
    const-string v2, "[1-9]\\d"

    .line 228
    const-string v3, "\\d"

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")|("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):\\d*$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private parse(Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;Lorg/android/agoo/helper/HostClient$IHostHandler;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .locals 3

    .prologue
    const/16 v2, 0x1f8

    .line 78
    if-nez p1, :cond_0

    .line 79
    const/16 v0, 0x198

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 82
    :cond_0
    const/16 v0, 0xc8

    iget v1, p1, Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;->statusCode:I

    if-eq v0, v1, :cond_1

    .line 83
    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p1, Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;->responseBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p1, Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;->responseBody:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 93
    const/16 v0, 0x133

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p1, Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;->responseBody:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    array-length v1, v0

    if-gtz v1, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_4
    array-length v1, v0

    if-gtz v1, :cond_5

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/helper/HostClient;->putHostValue(Landroid/content/Context;[Ljava/lang/String;)I

    move-result v0

    .line 110
    if-gtz v0, :cond_6

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/android/agoo/client/AgooSettings$Mode;->getPushApollIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/android/agoo/helper/HostClient;->getHostValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onHost(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private putHostValue(Landroid/content/Context;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 208
    const-string v1, "AGOO_HOST"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 213
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 214
    aget-object v4, p2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, p2, v1

    invoke-direct {p0, v4}, Lorg/android/agoo/helper/HostClient;->ipValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AGOO_HOST_VALUE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return v0
.end method

.method private syn(Lorg/android/agoo/helper/HostClient$IHostHandler;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lorg/android/agoo/helper/HostClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/helper/HostClient$GetHost;

    iget-object v2, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/android/agoo/helper/HostClient;->deviceId:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/android/agoo/helper/HostClient$GetHost;-><init>(Lorg/android/agoo/helper/HostClient;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/helper/HostClient$IHostHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    return-void
.end method


# virtual methods
.method public getHostSize(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 202
    const-string v0, "AGOO_HOST"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    const-string v1, "AGOO_HOST_SIZE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getProvidersName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Lorg/android/agoo/helper/PhoneHelper;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    const-string v0, "china_mobile"

    .line 136
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v0, "china_unicom"

    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "china_telecom"

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next(Lorg/android/agoo/helper/HostClient$IHostHandler;)V
    .locals 4

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "IHostHandler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/android/agoo/helper/HostClient;->getHostSize(Landroid/content/Context;)I

    move-result v0

    .line 56
    if-gtz v0, :cond_1

    .line 57
    const-string v0, "HostClient"

    const-string v1, "local host size <=0"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/HostClient;->syn(Lorg/android/agoo/helper/HostClient$IHostHandler;)V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v1, p0, Lorg/android/agoo/helper/HostClient;->hostIndex:I

    if-lt v1, v0, :cond_2

    .line 62
    const-string v0, "HostClient"

    const-string v1, "next host >= localhost size"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/HostClient;->syn(Lorg/android/agoo/helper/HostClient$IHostHandler;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/helper/HostClient;->context:Landroid/content/Context;

    iget v1, p0, Lorg/android/agoo/helper/HostClient;->hostIndex:I

    invoke-static {v0, v1}, Lorg/android/agoo/helper/HostClient;->getHostValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string v0, "HostClient"

    const-string v1, "next host == null"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lorg/android/agoo/helper/HostClient;->syn(Lorg/android/agoo/helper/HostClient$IHostHandler;)V

    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "HostClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next host ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v0}, Lorg/android/agoo/helper/HostClient$IHostHandler;->onHost(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lorg/android/agoo/helper/HostClient;->hostIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/agoo/helper/HostClient;->hostIndex:I

    goto :goto_0
.end method
