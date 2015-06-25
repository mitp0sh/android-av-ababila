.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;
.super Ljava/lang/Object;
.source "PushTribeShareMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private msgItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->msgItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMsgItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/MessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->msgItems:Ljava/util/List;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v7, 0x34

    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "fromId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v0, "msgSendTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    const-string v0, "uuid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    .line 45
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v0

    .line 47
    :cond_0
    const-string v5, "msgContent"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "content"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    new-instance v5, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;

    add-long v6, v0, v8

    invoke-direct {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;-><init>(J)V

    .line 57
    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->setTime(J)V

    .line 58
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x34

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->setSubType(I)V

    .line 60
    new-instance v0, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;

    invoke-direct {v0, v5}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->setBlob([B)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;->setBlob([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    new-instance v5, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    add-long v6, v0, v8

    invoke-direct {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;-><init>(J)V

    .line 70
    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setTime(J)V

    .line 71
    invoke-virtual {v5, v3}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setAuthorId(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x37

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setSubType(I)V

    .line 73
    new-instance v0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;

    invoke-direct {v0, v5}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setBlob([B)V

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeShareMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setBlob([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
