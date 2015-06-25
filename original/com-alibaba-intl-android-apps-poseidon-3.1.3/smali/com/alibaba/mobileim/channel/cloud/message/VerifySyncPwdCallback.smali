.class public Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "VerifySyncPwdCallback.java"


# instance fields
.field private mPwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 26
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mPwd:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private parseResult([B)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    if-eqz v1, :cond_1

    .line 84
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudQToken(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 118
    :cond_1
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_3

    .line 102
    const v1, 0xc73c

    if-ne v2, v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x4

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 108
    :cond_3
    :goto_2
    iget v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mAppId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 109
    const/16 v1, 0x5e8f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 6

    .prologue
    .line 43
    new-instance v2, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->getActor()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mPwd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mPwd:Ljava/lang/String;

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v0, "uniqkey"

    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->addActor(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->addNow(J)V

    .line 61
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mPwd:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->addQpwd(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->addKey(Ljava/lang/String;)V

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "imcloud/auth/chat/authQPwd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->parseResult([B)V

    .line 75
    :goto_2
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "imcloud/auth/chat/authQPwd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_2
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->parseResult([B)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
