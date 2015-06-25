.class public Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;
.super Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;
.source "DelLatestContactCallback.java"


# instance fields
.field private mContactId:Ljava/util/List;
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
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/util/List;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/mobileim/channel/cloud/common/CloudRequestCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;ILcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 33
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mContactId:Ljava/util/List;

    .line 34
    return-void
.end method

.method private parseResult([B)V
    .locals 7

    .prologue
    const/16 v6, 0x5e8f

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->decryptCloudResponse([B)Ljava/lang/String;

    move-result-object v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DelLatestContactCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "retCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    const v2, 0xc739

    if-eq v0, v2, :cond_3

    const v2, 0xc73b

    if-ne v0, v2, :cond_6

    .line 106
    :cond_3
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mGetRctCntsTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mGetRctCntsTimes:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->getToken()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    iget v2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mAppId:I

    if-ne v2, v5, :cond_4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v6, v2, v1, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :cond_5
    :goto_1
    const/16 v0, 0xfe

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mAppId:I

    if-ne v0, v5, :cond_5

    .line 112
    const/16 v0, 0x5e8f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v0, v2, v1, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected internalRequest(Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 37
    new-instance v1, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->getActor()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->addActor(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->addNow(J)V

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudUniqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->addKey(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mSyncEnv:Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getCloudToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mEgoAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getServerTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->addToken(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mContactId:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mContactId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mContactId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->addUids(Ljava/lang/String;)V

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/contact/delrcnt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->parseResult([B)V

    .line 73
    :cond_1
    :goto_2
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getCloudBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imcloud/contact/delrcnt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_2
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->parseResult([B)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/contact/DelLatestContactCallback;->mCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
