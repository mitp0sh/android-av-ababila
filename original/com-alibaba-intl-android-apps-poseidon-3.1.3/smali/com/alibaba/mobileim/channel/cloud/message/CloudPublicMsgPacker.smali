.class public Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;
.super Ljava/lang/Object;
.source "CloudPublicMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mNextKey:J

.field private publicMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->publicMsg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCloudPublicMsgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->publicMsg:Ljava/util/List;

    return-object v0
.end method

.method public getNextKey()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->mNextKey:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    if-eqz v1, :cond_4

    .line 39
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    const-string v2, "nextEnd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->mNextKey:J

    .line 44
    const-string v2, "msgs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 46
    :goto_0
    if-ge v1, v3, :cond_5

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;

    invoke-direct {v5}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;-><init>()V

    .line 49
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->setMsgId(J)V

    .line 52
    :cond_0
    const-string v6, "fromId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    const-string v6, "fromId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->setAuthorId(Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v6, "fromNick"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    const-string v6, "fromNick"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->setAuthorName(Ljava/lang/String;)V

    .line 60
    :cond_2
    const-string v6, "createTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 61
    const-string v6, "createTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->setTime(J)V

    .line 64
    :cond_3
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->setSubType(I)V

    .line 65
    new-instance v6, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;

    invoke-direct {v6, v5}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;)V

    .line 67
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->unpackData(Ljava/lang/String;)I

    .line 69
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->publicMsg:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/alibaba/mobileim/channel/cloud/message/CloudPublicMsgPacker;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    :cond_4
    const/4 v0, -0x1

    :cond_5
    return v0
.end method
