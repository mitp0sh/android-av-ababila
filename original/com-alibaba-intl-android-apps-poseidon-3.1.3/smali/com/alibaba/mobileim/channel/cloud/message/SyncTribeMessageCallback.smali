.class public Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;
.super Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;
.source "SyncTribeMessageCallback.java"


# instance fields
.field private mTribeId:J


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;JJJILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;JJILjava/lang/String;Z)V

    .line 26
    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mTribeId:J

    .line 27
    return-void
.end method


# virtual methods
.method protected convertMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parseCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected syncFastMessages(Z)V
    .locals 6

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 78
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addActor(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addNow(J)V

    .line 80
    iget v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addCount(Ljava/lang/String;)V

    .line 82
    iget v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mCount:I

    if-gtz v4, :cond_1

    .line 83
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addCount(Ljava/lang/String;)V

    .line 87
    :goto_1
    const-string v4, "1"

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addAutoflag(Ljava/lang/String;)V

    .line 88
    const-string v4, "unread"

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addMode(Ljava/lang/String;)V

    .line 89
    const-string v4, "1"

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addOrder(Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addKey(Ljava/lang/String;)V

    .line 92
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->validTimeZone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x6

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addCount(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 101
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addBtime(Ljava/lang/String;)V

    .line 102
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addEtime(Ljava/lang/String;)V

    .line 103
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addOptype(Ljava/lang/String;)V

    .line 104
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mTribeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->addTribeid(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yiqiu.wsh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    if-eqz p1, :cond_3

    .line 107
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/tribe/log/fast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->parseCloudBinaryLogResponse([B)V

    goto/16 :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/tribe/log/fast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method

.method protected syncMessages(Z)V
    .locals 6

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 37
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addActor(Ljava/lang/String;)V

    .line 38
    iget v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addCount(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addKey(Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudQToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addPwd(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->validOpenTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x6

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 53
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mEndTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addBtime(Ljava/lang/String;)V

    .line 54
    iget-wide v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mStartTime:J

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addEtime(J)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addNow(J)V

    .line 56
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mTribeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addTribeid(Ljava/lang/String;)V

    .line 57
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addOrder(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mNextKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->mNextKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->addNextkey(Ljava/lang/String;)V

    .line 61
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yiqiu.wsh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    if-eqz p1, :cond_3

    .line 63
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/tribe/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncTribeMessageCallback;->parseCloudBinaryLogResponse([B)V

    goto/16 :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/tribe/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method
