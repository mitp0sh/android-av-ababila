.class public Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "LatestContactCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btime:J

.field private mCount:I

.field private mSites:[Ljava/lang/String;

.field private mState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;IZJI[Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p6, p8}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 40
    iput p2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mCount:I

    .line 41
    iput-boolean p3, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mState:Z

    .line 42
    iput-wide p4, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->btime:J

    .line 43
    iput-object p7, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mSites:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method private parseResult([B)V
    .locals 14

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_0
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestContactCallback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v1, "retCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    const-string v2, "cnts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 107
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v8, v1

    .line 110
    :goto_0
    if-eqz v11, :cond_3

    .line 112
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v7, v0

    :goto_1
    if-ge v7, v12, :cond_3

    .line 113
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    const-string v0, "cntId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "cntId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "cntSnd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 118
    const-string v2, "cntSnd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 120
    :goto_2
    const-string v2, "cntRcv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    const-string v2, "cntRcv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 122
    cmp-long v13, v3, v1

    if-gez v13, :cond_9

    .line 126
    :goto_3
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    new-instance v3, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;-><init>()V

    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->setTime(J)V

    .line 132
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/CloudContact;->setUserId(Ljava/lang/String;)V

    .line 133
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 140
    :cond_4
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mAppId:I

    const/16 v1, 0x5e97

    const-string v2, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    const-string v3, "onSuccess"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_4
    return-void

    .line 143
    :cond_5
    const v0, 0xc739

    if-eq v1, v0, :cond_6

    const v0, 0xc73b

    if-ne v1, v0, :cond_7

    .line 145
    :cond_6
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mGetRctCntsTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mGetRctCntsTimes:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_8

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->getToken()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 157
    :cond_7
    :goto_5
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_8
    :try_start_1
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->TAG:Ljava/lang/String;

    const-string v2, "\u5faa\u73af\u6b21\u6570\u8fc7\u591a"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mAppId:I

    const/16 v2, 0x5e97

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    move-wide v1, v3

    goto/16 :goto_3

    :cond_a
    move-wide v3, v5

    goto/16 :goto_2

    :cond_b
    move-wide v8, v5

    goto/16 :goto_0
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 47
    new-instance v2, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->getActor()Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v0, ""

    .line 50
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mSites:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const-string v0, ","

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mSites:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 54
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v4}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addKey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addActor(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addNow(J)V

    .line 61
    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addSite(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mCount:I

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addCount(I)V

    .line 63
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mState:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addOpType(Ljava/lang/String;)V

    .line 68
    :goto_2
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->btime:J

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addBtime(J)V

    .line 70
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->mAppId:I

    const/16 v1, 0x5e97

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    const-string v4, "startRequestLatestContact"

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "imcloud/contact/recent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->parseResult([B)V

    .line 79
    :goto_3
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "manual"

    invoke-virtual {v2, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->addOpType(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "imcloud/contact/recent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->parseResult([B)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
