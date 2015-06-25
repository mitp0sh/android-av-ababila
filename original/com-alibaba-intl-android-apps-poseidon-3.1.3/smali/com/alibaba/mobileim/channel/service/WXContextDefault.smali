.class public Lcom/alibaba/mobileim/channel/service/WXContextDefault;
.super Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;
.source "WXContextDefault.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1d2d64d65df3bda0L


# instance fields
.field private mAccount:Ljava/lang/String;

.field private transient mAuthUrl:Ljava/lang/String;

.field private mClientLocalTime:J

.field private mCloudExpire:J

.field private mCloudGetQStatBTime:J

.field private mCloudQToken:Ljava/lang/String;

.field private mCloudToken:Ljava/lang/String;

.field private mCloudTokenTime:J

.field private mCloudUniqKey:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mIsCloudOpened:Z

.field private mLoginState:I

.field private mLoginToken:Ljava/lang/String;

.field private mLoginType:B

.field private mRef:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

.field private mServerTime:J

.field private mWebToken:Ljava/lang/String;

.field private mWebTokenNew:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount$Stub;-><init>()V

    .line 34
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginType:B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginToken:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mRef:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "try to get a empty account\'s WXContext!"

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "WxContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account not equal2 old = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private generateWebToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    const-string v0, ""

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mRef:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mRef:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 113
    :goto_0
    return-object p0

    .line 104
    :cond_0
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->searchEgo(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    monitor-exit p0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mRef:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 112
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v0

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public equalAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 354
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_3
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_4
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 366
    goto :goto_0
.end method

.method public getAccount(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAccount:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAuthUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientLocalTime()J
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mClientLocalTime:J

    return-wide v0
.end method

.method public getCloudExpire()J
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudExpire:J

    return-wide v0
.end method

.method public getCloudGetQStatBTime()J
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudGetQStatBTime:J

    return-wide v0
.end method

.method public getCloudQToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudQToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudTokenTime()J
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudTokenTime:J

    return-wide v0
.end method

.method public getCloudUniqKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudUniqKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginState()I
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginState:I

    return v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineState()B
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-byte v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginType:B

    return v0
.end method

.method public getServerTime()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mClientLocalTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mServerTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mClientLocalTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mServerTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mClientLocalTime:J

    sub-long/2addr v0, v2

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getWebToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mWebToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWebTokenNew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mWebTokenNew:Ljava/lang/String;

    return-object v0
.end method

.method public isCloudOpened()Z
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mIsCloudOpened:Z

    return v0
.end method

.method public isLoginSuccess()Z
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginState:I

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreTokenFromDB(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginToken:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mAuthUrl:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setClientLocalTime(J)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-wide p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mClientLocalTime:J

    .line 223
    return-void
.end method

.method public setCloudExpire(J)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-wide p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudExpire:J

    .line 312
    return-void
.end method

.method public setCloudGetQStatBTime(J)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-wide p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudGetQStatBTime:J

    .line 285
    return-void
.end method

.method public setCloudIsOpened(Z)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-boolean p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mIsCloudOpened:Z

    .line 298
    return-void
.end method

.method public setCloudQToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudQToken:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setCloudToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudToken:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setCloudTokenTime(J)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-wide p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudTokenTime:J

    .line 328
    return-void
.end method

.method public setCloudUniqKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mCloudUniqKey:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setId(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 178
    sget-object v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {p1, p2}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mId:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setLoginState(I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginState:I

    .line 133
    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginToken:Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->generateWebToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mWebToken:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setOnlineState(B)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-byte p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mLoginType:B

    .line 124
    return-void
.end method

.method public setServerTime(J)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-wide p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mServerTime:J

    .line 214
    return-void
.end method

.method public setWebTokenNew(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getRef()Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->mWebTokenNew:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public updateTokenAfterBindPhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginToken(Ljava/lang/String;)V

    .line 333
    return-void
.end method
