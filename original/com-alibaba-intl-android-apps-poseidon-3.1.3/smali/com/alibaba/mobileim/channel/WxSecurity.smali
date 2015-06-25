.class public Lcom/alibaba/mobileim/channel/WxSecurity;
.super Ljava/lang/Object;
.source "WxSecurity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WxSecurity"

.field private static sWxSecurity:Lcom/alibaba/mobileim/channel/WxSecurity;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/mobileim/channel/WxSecurity;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/WxSecurity;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/mobileim/channel/WxSecurity;->sWxSecurity:Lcom/alibaba/mobileim/channel/WxSecurity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private IsSignaturesSame(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/WxSecurity;->getSignatrue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/WxSecurity;->getPublicKey([B)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/mobileim/channel/WxSecurity;->getSignatrue(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/mobileim/channel/WxSecurity;->getPublicKey([B)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const-string v0, "WxSecurity"

    const-string v1, "\u76f8\u540c \u7b7e\u540d \u516c\u94a5"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "WxSecurity"

    const-string v2, "\u4e0d\u540c \u7b7e\u540d \u516c\u94a5"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getCertificate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/WxSecurity;->getSignatrue(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/WxSecurity;->getPublicKey([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/WxSecurity;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/mobileim/channel/WxSecurity;->sWxSecurity:Lcom/alibaba/mobileim/channel/WxSecurity;

    return-object v0
.end method

.method private getPackageNameByPID(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 103
    :cond_0
    const-string v0, "WxSecurity"

    const-string v2, "runningProcess err"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 107
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_2

    .line 108
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method private getPackageNameByUID(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 119
    :cond_0
    const-string v0, "WxSecurity"

    const-string v2, "runningProcess err"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v3, p1, :cond_2

    .line 124
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method private getPublicKey([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 86
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    move-object v0, v1

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public native checkCertificate(Ljava/lang/String;)Z
.end method

.method public checkCertificateByPID(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/WxSecurity;->getPackageNameByPID(I)[Ljava/lang/String;

    move-result-object v3

    .line 139
    if-nez v3, :cond_1

    move v0, v1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/WxSecurity;->checkCertificate(Ljava/lang/String;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public checkCertificateByUID(II)Z
    .locals 10

    .prologue
    const/16 v9, 0x5e97

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0, p2}, Lcom/alibaba/mobileim/channel/WxSecurity;->getPackageNameByUID(I)[Ljava/lang/String;

    move-result-object v4

    .line 166
    if-nez v4, :cond_1

    .line 169
    const-string v0, "\u5408\u4f53"

    const-string v2, "checkCertificateByUID_packageNames_null"

    invoke-static {p1, v9, v0, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 177
    const-string v0, "\u5408\u4f53"

    const-string v1, "checkCertificateByUID_packageName_empty"

    invoke-static {p1, v9, v0, v1}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    const-string v6, "WxSecurity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packageName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/WxSecurity;->checkCertificate(Ljava/lang/String;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public getSignatrue(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxSecurity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method
