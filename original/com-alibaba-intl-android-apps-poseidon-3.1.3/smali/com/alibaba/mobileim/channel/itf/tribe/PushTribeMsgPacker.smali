.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;
.super Ljava/lang/Object;
.source "PushTribeMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private ackId:Ljava/lang/String;

.field mIsOfflineMsg:Z

.field private msgArray:Lorg/json/JSONArray;

.field private tid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAckId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->ackId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOfflineMsg()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->mIsOfflineMsg:Z

    return v0
.end method

.method public getMsgArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->msgArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->tid:J

    return-wide v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v3, "ackId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    const-string v3, "ackId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->ackId:Ljava/lang/String;

    .line 37
    :cond_0
    const-string v3, "isOffline"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    const-string v3, "isOffline"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->mIsOfflineMsg:Z

    .line 40
    :cond_1
    const-string v1, "tid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->tid:J

    .line 41
    const-string v1, "messages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeMsgPacker;->msgArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 38
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 46
    const/4 v0, -0x1

    goto :goto_1
.end method
