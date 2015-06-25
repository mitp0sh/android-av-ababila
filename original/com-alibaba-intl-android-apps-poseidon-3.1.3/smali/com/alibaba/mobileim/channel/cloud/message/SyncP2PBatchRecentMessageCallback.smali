.class public Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "SyncP2PBatchRecentMessageCallback.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mCount:I

.field private mIsTimeOut:Z

.field private mTimeout:Ljava/lang/Runnable;

.field private mUidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/Map;IILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;II",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p3, p5}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback$1;-><init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mTimeout:Ljava/lang/Runnable;

    .line 47
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mUidMap:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    .line 49
    iput p4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCount:I

    .line 50
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method private onError()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 165
    return-void
.end method

.method private parseResult([B)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    array-length v1, p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v3, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yiqiu.wsh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-eqz v2, :cond_0

    .line 117
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    if-eqz v3, :cond_0

    .line 119
    const-string v4, "retCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v5, "result"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 125
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 126
    const-string v7, "actor"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const-string v8, "msgs"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v0, v8, :cond_2

    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 130
    const-string v10, "uid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v11, "nextKey"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-static {v9, v7, v10}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parseCloudRecentMsgContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 135
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->onError()V

    goto/16 :goto_0

    .line 144
    :cond_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->reponseError(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->onError()V

    .line 149
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mAppId:I

    if-ne v0, v6, :cond_0

    .line 150
    const/16 v0, 0x5e8f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->onError()V

    goto/16 :goto_0
.end method

.method private reponseError(I)Z
    .locals 2

    .prologue
    .line 168
    const v0, 0xc739

    if-eq p1, v0, :cond_0

    const v0, 0xc73b

    if-ne p1, v0, :cond_1

    .line 170
    :cond_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mGetRctCntsTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mGetRctCntsTimes:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->getToken()V

    .line 172
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 6

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 82
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addActor(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addNow(J)V

    .line 84
    iget v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mCount:I

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addCount(I)V

    .line 85
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mUidMap:Ljava/util/Map;

    invoke-virtual {v1, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addUids(Ljava/util/Map;)V

    .line 87
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->addKey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yiqiu.wsh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eqz p1, :cond_1

    .line 94
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/batchex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->parseResult([B)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/chat/log/batchex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentBatchMsgRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mIsTimeOut:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 63
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->parseResult([B)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public request()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncP2PBatchRecentMessageCallback;->mTimeout:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->request()V

    .line 55
    return-void
.end method
