.class public abstract Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "SyncMessageCallback.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private volatile isParamErrorNotFirst:Z

.field protected volatile isTimeOut:Z

.field protected mCount:I

.field protected mEndTime:J

.field protected mNeedVerify:Z

.field protected mNextKey:Ljava/lang/String;

.field protected mStartTime:J

.field private mTimeOunt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;JJILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$1;-><init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    .line 41
    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mStartTime:J

    .line 42
    iput-wide p6, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    .line 43
    iput-boolean p10, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mNeedVerify:Z

    .line 44
    iput p8, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCount:I

    .line 45
    iput-object p9, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mNextKey:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->parseResult([B)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)Lcom/alibaba/mobileim/channel/event/IWxCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;I)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->reponseError(I)Z

    move-result v0

    return v0
.end method

.method private openSyncState(Z)V
    .locals 6

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 108
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->addActor(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->addNow(J)V

    .line 111
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->addKey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/auth/chat/getQStat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->parseResult([B)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/auth/chat/getQStat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;

    invoke-direct {v3, p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$2;-><init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0
.end method

.method private parseResult([B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yiqiu.wsh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    if-eqz v0, :cond_1

    .line 175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const-string v3, "retCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    const-string v2, "stat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "btime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 183
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudIsOpened(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :goto_0
    const/4 v0, 0x4

    :try_start_2
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 237
    :cond_1
    :goto_2
    const-string v0, ""

    invoke-virtual {p0, v5, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    :try_start_3
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudIsOpened(Z)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->setCloudGetQStatBTime(J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudQToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    .line 205
    :goto_4
    if-nez v0, :cond_4

    .line 206
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    .line 207
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mStartTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 208
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    .line 202
    :catch_3
    move-exception v0

    .line 203
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_4

    .line 217
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->syncMessages(Z)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->verifyPassword()V

    goto :goto_1

    .line 225
    :cond_5
    invoke-direct {p0, v3}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->reponseError(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mAppId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 229
    const/16 v1, 0x5e8f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2
.end method

.method private reponseError(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 276
    const v2, 0xc739

    if-eq p1, v2, :cond_0

    const v2, 0xc73b

    if-ne p1, v2, :cond_2

    .line 278
    :cond_0
    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mGetRctCntsTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mGetRctCntsTimes:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->getToken()V

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 282
    :cond_2
    const v2, 0xc73a

    if-ne p1, v2, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->verifyPassword()V

    goto :goto_0

    .line 285
    :cond_3
    const v2, 0xc73c

    if-ne p1, v2, :cond_4

    .line 286
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->openSyncState(Z)V

    goto :goto_0

    .line 288
    :cond_4
    const v2, 0xc738

    if-ne p1, v2, :cond_5

    .line 289
    iget-boolean v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-nez v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v4, v3, v0

    invoke-interface {v2, v3}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method private verifyPassword()V
    .locals 5

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mAppId:I

    new-instance v3, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;

    invoke-direct {v3, p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback$3;-><init>(Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;)V

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/cloud/message/VerifySyncPwdCallback;->request()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract convertMessages(Lorg/json/JSONObject;)Ljava/util/List;
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
.end method

.method protected internalRequest(Z)V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mNeedVerify:Z

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->syncFastMessages(Z)V

    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->isCloudOpened()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->syncMessages(Z)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->openSyncState(Z)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->parseCloudBinaryLogResponse([B)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected parseCloudBinaryLogResponse([B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x5e8f

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 303
    .line 304
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yiqiu.wsh "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    if-eqz p1, :cond_3

    .line 307
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->decryptCloudResponse([B)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 308
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    if-eqz v0, :cond_3

    .line 310
    const-string v3, "retCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 311
    if-nez v3, :cond_4

    .line 312
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 316
    const-string v3, "nextKey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    const-string v2, "nextKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->convertMessages(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 321
    iget-boolean v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isTimeOut:Z

    if-eqz v3, :cond_2

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v3, :cond_1

    .line 326
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-interface {v3, v4}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mAppId:I

    if-ne v0, v7, :cond_3

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v8, v0, v1, v2}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    :cond_3
    :goto_2
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_4
    :try_start_2
    invoke-direct {p0, v3}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->reponseError(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const v0, 0xc356

    if-eq v3, v0, :cond_5

    const v0, 0xc73d

    if-ne v3, v0, :cond_7

    .line 335
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isParamErrorNotFirst:Z

    if-nez v0, :cond_6

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->isParamErrorNotFirst:Z

    .line 337
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->openSyncState(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mAppId:I

    if-ne v0, v7, :cond_3

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v8, v0, v1, v2}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 339
    :cond_6
    const/4 v0, 0x6

    :try_start_3
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_7
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mAppId:I

    if-ne v0, v7, :cond_3

    .line 345
    const/16 v0, 0x5e8f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v0, v2, v1, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 356
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 349
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public request()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mTimeOunt:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;->request()V

    .line 74
    return-void
.end method

.method protected abstract syncFastMessages(Z)V
.end method

.method protected abstract syncMessages(Z)V
.end method

.method protected validOpenTime()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudGetQStatBTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudGetQStatBTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudGetQStatBTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    .line 374
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mStartTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 375
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->validTimeZone()Z

    move-result v0

    goto :goto_0
.end method

.method protected validTimeZone()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 382
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/32 v2, 0x278d00

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    .line 385
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mEndTime:J

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/SyncMessageCallback;->mStartTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
