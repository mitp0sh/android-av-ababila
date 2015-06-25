.class public Lcom/alibaba/mobileim/channel/EgoAccount;
.super Ljava/lang/Object;
.source "EgoAccount.java"


# static fields
.field private static final APITAG:Ljava/lang/String;

.field private static final CloudExpire:Ljava/lang/String; = "CloudExpire"

.field private static final CloudGetQStatBtime:Ljava/lang/String; = "CloudGetQStatBtime"

.field private static final CloudQToken:Ljava/lang/String; = "CloudQToken"

.field private static final CloudState:Ljava/lang/String; = "CloudState"

.field private static final CloudToken:Ljava/lang/String; = "CloudToken"

.field private static final CloudTokenTime:Ljava/lang/String; = "CloudTokenTime"

.field private static final CloudUniqKey:Ljava/lang/String; = "CloudUniqKey"

.field private static final TAG:Ljava/lang/String;

.field private static final WEB_TOKEN_NEW:Ljava/lang/String; = "web_token_new"


# instance fields
.field private initState:I

.field private mAccount:Ljava/lang/String;

.field private mAuthUrl:Ljava/lang/String;

.field private mCloudOpenTime:J

.field private mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

.field private mId:Ljava/lang/String;

.field private mIsPCWWOnline:Z

.field private mIsReceiveMsgWhenPCWWOnline:Z

.field private mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

.field private mParam:Lcom/alibaba/mobileim/channel/LoginParam;

.field private mSwitchToService:Z

.field private mToken:Ljava/lang/String;

.field private mWebToken:Ljava/lang/String;

.field private mWebTokenNew:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/mobileim/channel/service/IEgoAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mSwitchToService:Z

    .line 63
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    .line 65
    new-instance v0, Lcom/alibaba/mobileim/channel/LoginParam;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/LoginParam;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mParam:Lcom/alibaba/mobileim/channel/LoginParam;

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "IWXContext object is null."

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 71
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-interface {p1, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAccount:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private isSwitchToService()Z
    .locals 3

    .prologue
    .line 439
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSwitchToService :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mSwitchToService:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mSwitchToService:Z

    return v0
.end method


# virtual methods
.method public asInterface()Lcom/alibaba/mobileim/channel/service/IEgoAccount;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAccount:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAccount:Ljava/lang/String;

    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAuthUrl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mAuthUrl:Ljava/lang/String;

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCloudOpenTime()J
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudGetQStatBTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mCloudOpenTime:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mCloudOpenTime:J

    return-wide v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getEgoId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getId(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "RemoteException"

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 382
    :try_start_0
    const-string v0, "CloudExpire"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudExpire()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 383
    const-string v0, "CloudGetQStatBtime"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudGetQStatBTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    const-string v0, "CloudQToken"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudQToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v0, "CloudState"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->isCloudOpened()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 386
    const-string v0, "CloudToken"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v0, "CloudTokenTime"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudTokenTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    const-string v0, "CloudUniqKey"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v0, "web_token_new"

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getId(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getID(), id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mId:Ljava/lang/String;

    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getInitState()Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->initState:I

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    goto :goto_0
.end method

.method public getLoginParam()Lcom/alibaba/mobileim/channel/LoginParam;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    const-string v1, "getLoginParam"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mParam:Lcom/alibaba/mobileim/channel/LoginParam;

    return-object v0
.end method

.method public getLoginState()Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
    .locals 4

    .prologue
    .line 129
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    .line 130
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/EgoAccount;->isSwitchToService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getLoginState()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoginState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    sget-object v2, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getOnlineState()Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/EgoAccount;->isSwitchToService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getOnlineState()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->valueOf(B)Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnlineState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerTime()J
    .locals 2

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getServerTime()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 355
    :goto_0
    return-wide v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mToken:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mToken:Ljava/lang/String;

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getWebToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getWebToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebToken:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebToken:Ljava/lang/String;

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getWebTokenNew()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebTokenNew:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebTokenNew:Ljava/lang/String;

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public isLoginSuccess()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/EgoAccount;->isSwitchToService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    :try_start_0
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getLoginState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 340
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLoginSuccess, ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return v0

    .line 335
    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public isNotifyMsgWhenPCWWOnline()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mIsReceiveMsgWhenPCWWOnline:Z

    return v0
.end method

.method public isPCWWOnline()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mIsPCWWOnline:Z

    return v0
.end method

.method public isProxy()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resetToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->updateTokenAfterBindPhone(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mToken:Ljava/lang/String;

    .line 225
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 405
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v1, "CloudExpire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudExpire"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudExpire(J)V

    .line 409
    :cond_0
    const-string v1, "CloudGetQStatBtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudGetQStatBtime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudGetQStatBTime(J)V

    .line 412
    :cond_1
    const-string v1, "CloudQToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudQToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudQToken(Ljava/lang/String;)V

    .line 415
    :cond_2
    const-string v1, "CloudState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudIsOpened(Z)V

    .line 418
    :cond_3
    const-string v1, "CloudToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudToken(Ljava/lang/String;)V

    .line 421
    :cond_4
    const-string v1, "CloudTokenTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudTokenTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudTokenTime(J)V

    .line 424
    :cond_5
    const-string v1, "CloudUniqKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 425
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const-string v2, "CloudUniqKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudUniqKey(Ljava/lang/String;)V

    .line 427
    :cond_6
    const-string v1, "web_token_new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 428
    const-string v1, "web_token_new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->setWebTokenNew(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    :cond_7
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setID, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    .line 265
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    const/4 v0, 0x2

    .line 272
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setId(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-static {p1, v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getLAccountOrId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mId:Ljava/lang/String;

    .line 278
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setInitState(Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->initState:I

    .line 164
    return-void
.end method

.method public setNotifyMsgWhenPCWWOnline(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mIsReceiveMsgWhenPCWWOnline:Z

    .line 462
    return-void
.end method

.method public setOnlineState(Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;)V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnlineState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->getValue()B

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setOnlineState(B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mOnlineState:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    .line 121
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected setPCWWOnline(Z)V
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mIsPCWWOnline:Z

    .line 474
    return-void
.end method

.method protected setSwitchToService(Z)V
    .locals 3

    .prologue
    .line 444
    sget-object v0, Lcom/alibaba/mobileim/channel/EgoAccount;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwitchToService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mSwitchToService:Z

    .line 446
    return-void
.end method

.method public setWebTokenNew(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mEgo:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setWebTokenNew(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/EgoAccount;->mWebTokenNew:Ljava/lang/String;

    .line 211
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/alibaba/mobileim/channel/EgoAccount;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
