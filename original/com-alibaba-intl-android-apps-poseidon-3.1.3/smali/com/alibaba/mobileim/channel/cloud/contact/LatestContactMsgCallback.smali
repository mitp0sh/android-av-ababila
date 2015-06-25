.class public Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "LatestContactMsgCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAuto:Z

.field private mSites:[Ljava/lang/String;

.field private mUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;[Ljava/lang/String;ZILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p5, p6}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 38
    iput-boolean p4, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mAuto:Z

    .line 39
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mUserIds:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mSites:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method private parCloudMsgContentWrapper(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/message/IMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, ""

    .line 122
    :try_start_0
    const-string v1, "actor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 144
    :goto_1
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/mobileim/channel/cloud/message/CloudChatSyncUtil;->parseMulCloudMsgContent(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isCnTaobaoUserId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 144
    goto :goto_1
.end method

.method private parseResult([B)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->parCloudMsgContentWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mUserIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->getActor()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v0, ""

    .line 54
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mSites:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const-string v0, ","

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mSites:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 58
    new-instance v6, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;

    invoke-direct {v6}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;-><init>()V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4, v5, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addKey(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addNow(J)V

    .line 66
    invoke-virtual {v6, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addActor(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v8}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addCount(I)V

    .line 68
    invoke-virtual {v6, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addSite(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v8}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addOrder(I)V

    .line 70
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addETime(J)V

    .line 71
    const-wide/32 v0, 0x278d00

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addBTime(J)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addUids(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->mAuto:Z

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "auto"

    invoke-virtual {v6, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->addOpType(Ljava/lang/String;)V

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imcloud/chat/log/rcntlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->parseResult([B)V

    .line 82
    :goto_2
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imcloud/chat/log/rcntlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_2
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->parseResult([B)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/contact/LatestContactMsgCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
