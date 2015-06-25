.class public Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "OpenSyncStateCallback.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 22
    return-void
.end method

.method private parseResult([B)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v1, "stat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "btime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 71
    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudIsOpened(Z)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudGetQStatBTime(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    :cond_1
    :goto_2
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    const v1, 0xc739

    if-eq v2, v1, :cond_3

    const v1, 0xc73b

    if-ne v2, v1, :cond_4

    .line 86
    :cond_3
    :try_start_3
    iget v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mGetRctCntsTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mGetRctCntsTimes:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->getToken()V

    goto :goto_1

    .line 91
    :cond_4
    iget v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mAppId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 92
    const/16 v1, 0x5e8f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 40
    new-instance v3, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;-><init>()V

    .line 41
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->addActor(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->addNow(J)V

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->addKey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    const-string v0, "1"

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->addStat(Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imcloud/auth/chat/setQStat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->parseResult([B)V

    .line 56
    :goto_1
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imcloud/auth/chat/setQStat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_1
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->parseResult([B)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/OpenSyncStateCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
