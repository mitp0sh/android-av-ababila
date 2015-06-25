.class public Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;
.super Ljava/lang/Object;
.source "MtopPublicMessagePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static pubFeedSupportType:[Ljava/lang/String;


# instance fields
.field private mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cover"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pic"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "picItem"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->pubFeedSupportType:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    .line 27
    return-void
.end method

.method private isPubFeedTypeSupport(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    sget-object v2, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->pubFeedSupportType:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    const/4 v0, 0x1

    .line 147
    :cond_0
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    .line 37
    if-eqz p1, :cond_8

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;-><init>()V

    .line 42
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 43
    const-string v0, "time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 44
    const-string v0, ""

    .line 45
    const-string v8, "creatorId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 46
    const-string v8, "creatorId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 47
    cmp-long v10, v4, v11

    if-eqz v10, :cond_0

    cmp-long v10, v8, v11

    if-eqz v10, :cond_0

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getPublicMsgDetailURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, "ttid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMarketType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v11, "&sid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v11, "#detail/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemLinkUrl(Ljava/lang/String;)V

    .line 62
    :cond_0
    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemTitle(Ljava/lang/String;)V

    .line 65
    :cond_1
    const-string v8, "coverTile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    const-string v8, "coverTile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 68
    const-string v9, "type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 69
    const-string v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    const-string v9, "text"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 72
    const-string v9, "text"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v3, v9}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemDesc(Ljava/lang/String;)V

    .line 75
    :cond_3
    const-string v9, "path"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 76
    const-string v9, "path"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemPicUrl(Ljava/lang/String;)V

    .line 78
    :cond_4
    const-string v9, "item"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 79
    const-string v9, "item"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 81
    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 82
    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemId(J)V

    .line 85
    :cond_5
    const-string v9, "picHeight"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 86
    const-string v9, "picHeight"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setPicHeight(I)V

    .line 88
    :cond_6
    const-string v9, "picWidth"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 89
    const-string v9, "picWidth"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setPicWidth(I)V

    .line 105
    :cond_7
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->isPubFeedTypeSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setPubItems(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setMsgId(J)V

    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-wide/16 v1, 0x3e8

    div-long v1, v6, v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setTime(J)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    .line 127
    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 92
    :cond_9
    const-string v8, "summary"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 93
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemDesc(Ljava/lang/String;)V

    .line 95
    const-string v0, "text"

    goto :goto_0

    .line 98
    :cond_a
    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 99
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemDesc(Ljava/lang/String;)V

    .line 100
    const-string v0, "text"

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0, v4, v5}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setMsgId(J)V

    .line 113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-wide/16 v3, 0x3e8

    div-long v3, v6, v3

    invoke-interface {v0, v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setTime(J)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/MtopPublicMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setBlob([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    const/4 v0, -0x1

    goto :goto_2
.end method
