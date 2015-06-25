.class public Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;
.super Ljava/lang/Object;
.source "PubMessagePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final ARTICLES:Ljava/lang/String; = "articles"

.field private static final ARTICLETYPE:Ljava/lang/String; = "type"

.field private static final AUDIOURL:Ljava/lang/String; = "audioUrl"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final COVER:Ljava/lang/String; = "cover"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ERRNOTFANS:Ljava/lang/String; = "ErrNotFans"

.field private static final FILESIZE:Ljava/lang/String; = "fileSize"

.field private static final HQMUSICURL:Ljava/lang/String; = "hqMusicUrl"

.field private static final ITEMID:Ljava/lang/String; = "id"

.field private static final ITEMPRICE:Ljava/lang/String; = "price"

.field private static final LINK:Ljava/lang/String; = "link"

.field private static final LINKURL:Ljava/lang/String; = "url"

.field private static final LQMUSICURL:Ljava/lang/String; = "musicUrl"

.field private static final MSGTYPE:Ljava/lang/String; = "msgType"

.field private static final PICHEIGHT:Ljava/lang/String; = "height"

.field private static final PICURL:Ljava/lang/String; = "picUrl"

.field private static final PICWIDTH:Ljava/lang/String; = "width"

.field private static final PLAYTIME:Ljava/lang/String; = "playTime"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TYPEMUSIC:Ljava/lang/String; = "music"

.field private static final TypeAudio:Ljava/lang/String; = "audio"

.field private static final TypeGEO:Ljava/lang/String; = "geo"

.field private static final TypeIMAGE:Ljava/lang/String; = "image"

.field private static final TypeNEWS:Ljava/lang/String; = "news"

.field private static final TypeTEXT:Ljava/lang/String; = "text"

.field private static final TypeVIDEO:Ljava/lang/String; = "video"

.field private static final VEDIOURL:Ljava/lang/String; = "videoUrl"


# instance fields
.field private mImageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

.field private mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    .line 71
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mImageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mImageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    .line 85
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mImageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    .line 86
    return-void
.end method

.method private audioFromJson(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    .line 287
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-string v1, "audioUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setContent(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-string v1, "playTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setPlayTime(I)V

    .line 289
    const-string v0, "fileSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setFileSize(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 296
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private geoFromJson(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    .line 303
    new-instance v0, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 304
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->convertGeoMsg(Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/MessageItem;)V

    .line 305
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getLatitude()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setLatitude(D)V

    .line 306
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getLongitude()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setLongitude(D)V

    .line 307
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 309
    :catch_0
    move-exception v0

    .line 312
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getImageItemJsonObject(Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v1, "type"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "title"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "description"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v1, "picUrl"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "url"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "width"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemImageWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v1, "height"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemImageHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 145
    const-string v1, "id"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v1, "price"

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;->getItemPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_0
    return-object v0
.end method

.method private getItemList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 397
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 399
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    :cond_0
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 403
    packed-switch v3, :pswitch_data_0

    .line 434
    new-instance v3, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;-><init>()V

    .line 435
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;->setContent(Ljava/lang/String;)V

    .line 436
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :pswitch_0
    :try_start_0
    new-instance v3, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;-><init>()V

    .line 407
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemTitle(Ljava/lang/String;)V

    .line 408
    const-string v4, "picUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemPicUrl(Ljava/lang/String;)V

    .line 409
    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemDesc(Ljava/lang/String;)V

    .line 410
    const-string v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 411
    const-string v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setPicWidth(I)V

    .line 413
    :cond_1
    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setPicHeight(I)V

    .line 416
    :cond_2
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 417
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemLinkUrl(Ljava/lang/String;)V

    .line 419
    :cond_3
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 420
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemId(J)V

    .line 421
    const-string v4, "price"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 422
    const-string v4, "price"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatImageItemMsg;->setItemPrice(Ljava/lang/String;)V

    .line 425
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 426
    :catch_0
    move-exception v2

    goto :goto_1

    .line 441
    :cond_5
    return-object v1

    .line 428
    :catch_1
    move-exception v2

    goto :goto_1

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private imageFormJson(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    :try_start_0
    const-string v2, "picUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/alibaba/mobileim/channel/util/WXUtil;->isGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v2, v5}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setContent(Ljava/lang/String;)V

    .line 259
    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 261
    const-string v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v3

    .line 264
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mImageService:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-interface {v2, v3}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 271
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setWidth(I)V

    .line 272
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setHeight(I)V

    .line 273
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 280
    :goto_3
    return v0

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    move v0, v1

    .line 280
    goto :goto_3

    .line 268
    :catch_1
    move-exception v2

    .line 269
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_2

    :cond_1
    move v2, v0

    move v4, v0

    goto :goto_1
.end method

.method private musicFormJson(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 336
    :try_start_0
    new-instance v0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;-><init>()V

    .line 337
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setTitle(Ljava/lang/String;)V

    .line 340
    :cond_0
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setDescription(Ljava/lang/String;)V

    .line 343
    :cond_1
    const-string v1, "musicUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setLQMusicUrl(Ljava/lang/String;)V

    .line 344
    const-string v1, "hqMusicUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setHQMusicUrl(Ljava/lang/String;)V

    .line 345
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setCover(Ljava/lang/String;)V

    .line 348
    :cond_2
    const-string v1, "playTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    const-string v1, "playTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setPlayTime(J)V

    .line 351
    :cond_3
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->setLink(Ljava/lang/String;)V

    .line 354
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setPubItems(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    .line 358
    :catch_0
    move-exception v0

    .line 361
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private newsFormJson(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 323
    :try_start_0
    const-string v0, "articles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->getItemList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setPubItems(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 331
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private packMusicData()Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;

    .line 154
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v2, "msgType"

    const-string v3, "music"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "title"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "description"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "musicUrl"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getLQMusicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "hqMusicUrl"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getHQMusicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "cover"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "link"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "playTime"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;->getPlayTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168
    const-string v0, ""

    goto :goto_0
.end method

.method private packNewsData()Ljava/lang/String;
    .locals 5

    .prologue
    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v0, "msgType"

    const-string v2, "news"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "content"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;

    .line 113
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 121
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 131
    const-string v0, ""

    :goto_1
    return-object v0

    .line 115
    :pswitch_0
    :try_start_1
    check-cast v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;

    .line 116
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->getImageItemJsonObject(Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "articles"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private packVideoData()Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v2, "msgType"

    const-string v3, "video"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v2, "title"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v2, "description"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "videoUrl"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v2, "cover"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v2, "link"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v2, "playTime"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;->getPlayTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 187
    const-string v0, ""

    goto :goto_0
.end method

.method private textFormJson(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V

    .line 233
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setContent(Ljava/lang/String;)V

    .line 234
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "ErrNotFans"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setSubType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v0, -0x1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private videoFormJson(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 366
    :try_start_0
    new-instance v0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;-><init>()V

    .line 367
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setTitle(Ljava/lang/String;)V

    .line 370
    :cond_0
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setDescription(Ljava/lang/String;)V

    .line 373
    :cond_1
    const-string v1, "videoUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setVideoUrl(Ljava/lang/String;)V

    .line 374
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setCover(Ljava/lang/String;)V

    .line 377
    :cond_2
    const-string v1, "playTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    const-string v1, "playTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setPlayTime(J)V

    .line 380
    :cond_3
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->setLink(Ljava/lang/String;)V

    .line 383
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->setPubItems(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v0

    .line 390
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->mMessage:Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;->getPubMessages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;

    .line 95
    instance-of v1, v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatImageItemMsg;

    if-eqz v1, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->packNewsData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    instance-of v1, v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;

    if-eqz v1, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->packMusicData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;

    if-eqz v0, :cond_4

    .line 100
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->packVideoData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 202
    const-string v0, "PubMessagePacker"

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, "msgType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, "text"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->textFormJson(Lorg/json/JSONObject;)I

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 209
    :cond_0
    const-string v2, "image"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->imageFormJson(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 211
    :cond_1
    const-string v2, "audio"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->audioFromJson(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    const-string v2, "geo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->geoFromJson(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_3
    const-string v2, "news"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->newsFormJson(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 217
    :cond_4
    const-string v2, "music"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->musicFormJson(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 219
    :cond_5
    const-string v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->videoFormJson(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 197
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/pub/PubMessagePacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
