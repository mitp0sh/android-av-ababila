.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;
.super Ljava/lang/Object;
.source "PushTribeImageMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

.field private service:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

.field private tid:J

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->service:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    .line 43
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->uid:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->tid:J

    .line 45
    return-void
.end method


# virtual methods
.method public getMsgItem()Lcom/alibaba/mobileim/channel/message/MessageItem;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 22

    .prologue
    .line 57
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v3, "fromId"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    const-string v3, "msgSendTime"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 60
    const-string v3, "uuid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 61
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-nez v6, :cond_4

    .line 62
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getUUID()J

    move-result-wide v3

    move-wide v7, v3

    .line 64
    :goto_0
    const-string v3, "msgContent"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 66
    const-string v3, "fileextend"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filehash"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 68
    const-string v3, "filelen"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 69
    const-string v3, "ftsip"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 70
    const-string v3, "ftsport"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 71
    const-string v3, "ssession"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->service:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;->getOriImageSize()Landroid/graphics/Rect;

    move-result-object v18

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getTribeMediaDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fetch?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->service:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;->getDefaultImageFormat()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 78
    const-string v6, "width"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    const-string v5, "width"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v6, v5

    .line 81
    :goto_1
    const-string v5, "height"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    const-string v4, "height"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .line 86
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 98
    :goto_3
    const/4 v11, 0x0

    move-object/from16 v0, v18

    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 99
    move-object/from16 v0, v18

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 100
    const/4 v11, 0x0

    move-object/from16 v0, v18

    iput v11, v0, Landroid/graphics/Rect;->top:I

    .line 101
    move-object/from16 v0, v18

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->service:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v18, 0x80

    move/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "uid="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->uid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&tid="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->tid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&ftsip="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&ftsport="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&ssession="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&filesize="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&filename="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "&thumbnail=0&width="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "&height="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->tid:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&ftsip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&ftsport="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&ssession="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&filesize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&thumbnail=2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&thumb_width="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&thumb_height="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    new-instance v3, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v3, v9}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setAuthorId(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    int-to-long v5, v10

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v3, v7, v8}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v3, v14}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v3, v13}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMd5(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/mobileim/channel/itf/tribe/PushTribeImageMsgPacker;->msgItem:Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 142
    :goto_4
    const/4 v3, 0x0

    return v3

    .line 89
    :cond_0
    const-string v4, ".gif"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    const/4 v4, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 93
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v4, v3

    .line 94
    goto/16 :goto_3

    .line 134
    :catch_0
    move-exception v3

    .line 136
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 137
    :catch_1
    move-exception v3

    .line 139
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    :cond_2
    move v5, v4

    goto/16 :goto_2

    :cond_3
    move v6, v5

    goto/16 :goto_1

    :cond_4
    move-wide v7, v3

    goto/16 :goto_0
.end method
