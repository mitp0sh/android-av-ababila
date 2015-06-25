.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;
.super Ljava/lang/Object;
.source "PushTribeNormalMsgPacker.java"

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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

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
    .line 139
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 16

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "fromId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    const-string v2, "msgSendTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 51
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_9

    .line 54
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v2

    .line 56
    :goto_0
    const-string v4, "msgContent"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    move-wide v4, v2

    move v3, v1

    :goto_1
    if-ge v3, v13, :cond_2

    .line 58
    new-instance v2, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 59
    invoke-virtual {v2, v10}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 60
    int-to-long v6, v11

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 61
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 62
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 64
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-wide v4, v6

    goto :goto_1

    .line 68
    :cond_0
    const-string v5, "P"

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 70
    invoke-virtual {v2, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->cropImagePreUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 128
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 135
    :cond_2
    :goto_4
    const/4 v1, 0x0

    return v1

    .line 83
    :cond_3
    :try_start_1
    const-string v5, "G"

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 85
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 86
    invoke-static {v4, v2}, Lcom/alibaba/mobileim/channel/util/WXUtil;->convertGeoMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeNormalMsgPacker;->msgItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_4
    const-string v5, "Z"

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    const-string v2, "msgSubType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 97
    const/16 v2, 0x34

    if-ne v1, v2, :cond_6

    .line 98
    new-instance v2, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;

    invoke-direct {v2, v8, v9}, Lcom/alibaba/mobileim/channel/message/profilecard/ProfileMessageItem;-><init>(J)V

    .line 99
    int-to-long v14, v11

    invoke-virtual {v2, v14, v15}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 100
    invoke-virtual {v2, v10}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 102
    const/16 v1, 0x34

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 103
    new-instance v5, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;

    move-object v0, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;

    move-object v1, v0

    invoke-direct {v5, v1}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;-><init>(Lcom/alibaba/mobileim/channel/message/profilecard/IProfileCardPackerMessage;)V

    .line 104
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/message/profilecard/TribeProfileCardMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 110
    :cond_6
    new-instance v2, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    invoke-direct {v2, v8, v9}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;-><init>(J)V

    .line 111
    int-to-long v14, v11

    invoke-virtual {v2, v14, v15}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 112
    invoke-virtual {v2, v10}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 114
    const/16 v1, 0x37

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 115
    new-instance v5, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;

    move-object v0, v2

    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    move-object v1, v0

    invoke-direct {v5, v1}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;-><init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V

    .line 117
    invoke-virtual {v5, v4}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->unpackData(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setBlob([B)V

    goto/16 :goto_3

    .line 124
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 125
    invoke-virtual {v2, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_9
    move-wide v2, v8

    goto/16 :goto_0
.end method
