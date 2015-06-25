.class public Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;
.super Ljava/lang/Object;
.source "MyReqGetTokenNotify.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

.field private mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/service/IEgoAccount;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 23
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 24
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 30
    aget-object v0, p1, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReqGetToken retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getRetcode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getType()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspGetToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    if-eqz v1, :cond_3

    .line 43
    const-string v0, "uniqkey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "expire"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 47
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudUniqKey(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudExpire(J)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudToken(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudTokenTime(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 69
    :cond_3
    const/16 v0, 0xff

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/common/MyReqGetTokenNotify;->onError(ILjava/lang/String;)V

    goto :goto_1
.end method
