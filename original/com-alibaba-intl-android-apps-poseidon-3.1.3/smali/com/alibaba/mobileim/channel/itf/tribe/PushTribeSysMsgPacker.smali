.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;
.super Ljava/lang/Object;
.source "PushTribeSysMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public getMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "fromId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v0, "msgSendTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 39
    const-string v0, "uuid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 40
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    .line 41
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v0

    .line 43
    :cond_0
    const-string v5, "msgContent"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v5, "userId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    const-string v5, "userId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v6, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setChangerId(Ljava/lang/String;)V

    .line 48
    :cond_1
    const-string v5, "userName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    const-string v5, "userName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v5, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v5, v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setChangerName(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 54
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeSysMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
