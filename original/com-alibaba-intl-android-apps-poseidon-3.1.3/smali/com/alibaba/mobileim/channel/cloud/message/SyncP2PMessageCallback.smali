.class public Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;
.super Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;
.source "SyncP2PMessageCallback.java"


# instance fields
.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;JJILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;JJILjava/lang/String;Z)V

    .line 26
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mUserId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mUserId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parseCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected syncFastMessages(Z)V
    .locals 7

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 80
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addActor(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addUid(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addNow(J)V

    .line 83
    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addCount(Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mCount:I

    if-gtz v2, :cond_1

    .line 86
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addCount(Ljava/lang/String;)V

    .line 90
    :goto_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addAutoflag(Ljava/lang/String;)V

    .line 91
    const-string v2, "unread"

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addMode(Ljava/lang/String;)V

    .line 92
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addOrder(Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addKey(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->validTimeZone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x6

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addCount(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 104
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addBtime(Ljava/lang/String;)V

    .line 105
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addEtime(Ljava/lang/String;)V

    .line 106
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->addOptype(Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/binary/fast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->parseCloudBinaryLogResponse([B)V

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/binary/fast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryFastRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method

.method protected syncMessages(Z)V
    .locals 6

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 37
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mUserId:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addActor(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addUid(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudQToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addPwd(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addKey(Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->validOpenTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x6

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->onError(ILjava/lang/String;)V
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
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addCount(Ljava/lang/String;)V

    .line 54
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addOrder(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addNow(J)V

    .line 56
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addBtime(Ljava/lang/String;)V

    .line 57
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addEtime(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mNextKey:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->removeNextKey()V

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/binaryex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->parseCloudBinaryLogResponse([B)V

    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PMessageCallback;->mNextKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->addNextkey(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/binaryex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method
