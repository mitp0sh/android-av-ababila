.class public Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;
.super Ljava/lang/Object;
.source "WXMsgSendHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;,
        Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1553
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateImageContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateShareMsgContent(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->updateAudioContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->getFormatMessage(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/message/MessageItem;JLcom/alibaba/mobileim/channel/EgoAccount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->buildTribeImagePreUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;JLcom/alibaba/mobileim/channel/EgoAccount;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildTribeImagePreUrl(Lcom/alibaba/mobileim/channel/message/MessageItem;JLcom/alibaba/mobileim/channel/EgoAccount;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1142
    new-instance v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 1143
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 1145
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1146
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 1147
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 1148
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1150
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1151
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultImageFormat()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1165
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1169
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getFileSize()I

    move-result v2

    .line 1171
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getFtsip()Ljava/lang/String;

    move-result-object v4

    .line 1172
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getFtsport()I

    move-result v5

    .line 1173
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getSsession()Ljava/lang/String;

    move-result-object v6

    .line 1174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getTribeMediaDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "fetch?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "uid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&tid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&ftsip="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "&ftsport="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ssession="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&filesize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&filename="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&thumbnail=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&thumb_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&thumb_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_0
    const-string v1, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1161
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1162
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static getFormatMessage(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/IMsg;)Lcom/alibaba/mobileim/channel/message/IMsg;
    .locals 3

    .prologue
    .line 1246
    instance-of v0, p1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    if-eqz v0, :cond_3

    .line 1248
    if-eqz p0, :cond_3

    .line 1250
    check-cast p1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    .line 1251
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 1252
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getSubType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1253
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setTime(J)V

    .line 1254
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 1255
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFrom(Ljava/lang/String;)V

    .line 1256
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 1257
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultWidth()I

    move-result v0

    .line 1258
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 1259
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v0

    .line 1261
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 1263
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultHeight()I

    move-result v0

    .line 1264
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 1265
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v0

    .line 1267
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 1269
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->getFileSize()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1270
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setFileSize(I)V

    .line 1280
    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static getImageForwardUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string p0, ""

    .line 427
    :cond_0
    :goto_0
    return-object p0

    .line 406
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    :cond_2
    const-string v0, "&fileId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 413
    :cond_3
    const-string v0, "type="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 417
    :cond_4
    const-string v0, "suffix="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 418
    const-string v0, "format=jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&suffix=jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 420
    :cond_5
    const-string v0, "format=gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&suffix=gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 423
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&suffix=jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static removeThumbInfoInUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const-string v0, "&thumb_width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 389
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 390
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 393
    :cond_0
    return-object p0
.end method

.method private static sendAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 859
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p0

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$6;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, v8

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 904
    return-void
.end method

.method private static sendAudioMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 809
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$5;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 853
    return-void
.end method

.method private static sendImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 521
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-static {p4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    instance-of v0, p3, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 525
    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setContent(Ljava/lang/String;)V

    move-object v0, p3

    .line 527
    check-cast v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getImagePreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->removeThumbInfoInUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setPreviewUrl(Ljava/lang/String;)V

    .line 531
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 597
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$3;

    move-object v1, p3

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$3;-><init>(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, v8

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0
.end method

.method private static sendImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 9

    .prologue
    .line 462
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 515
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$2;-><init>(Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0
.end method

.method public static sendMultiMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/util/Set;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/upload/ChunkPosition;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_2

    .line 318
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendMultiImMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/util/ArrayList;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 378
    :goto_1
    return-void

    .line 321
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->getImageForwardUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setContent(Ljava/lang/String;)V

    .line 324
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getImagePreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->removeThumbInfoInUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->getImageForwardUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setPreviewUrl(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    sget-object v5, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_WX_OTHER:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendMultiImMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/util/ArrayList;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_1

    .line 330
    :cond_3
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;

    invoke-direct {v6, p1, p0, p4, v4}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$1;-><init>(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/util/ArrayList;)V

    move-object v1, p0

    move-object v3, p1

    move v4, v5

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_1
.end method

.method private static sendNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 7

    .prologue
    .line 441
    if-nez p4, :cond_0

    .line 442
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendPrivateP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0
.end method

.method public static sendP2PChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 85
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendPrivateChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 86
    return-void
.end method

.method public static sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 62
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendPrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 63
    return-void
.end method

.method public static sendPrivateChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 7

    .prologue
    .line 159
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v3, p3

    .line 160
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 170
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move-object v3, p3

    .line 162
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    .line 165
    invoke-static/range {p0 .. p6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendShareChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0
.end method

.method public static sendPrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 6

    .prologue
    .line 128
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v2, p2

    .line 129
    check-cast v2, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v2, p2

    .line 131
    check-cast v2, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendAudioMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    goto :goto_0
.end method

.method public static sendPublicMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 106
    sget-object v4, Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;->Biz_PAMSG_P2P:Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendPrivateMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V

    .line 107
    return-void
.end method

.method private static sendRoomAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1474
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$15;-><init>(Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V

    move-object v1, v6

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, v7

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1519
    return-void
.end method

.method private static sendRoomAudioMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1426
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$14;-><init>(Lcom/alibaba/mobileim/channel/message/IAudioMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V

    move-object v1, v6

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1468
    return-void
.end method

.method public static sendRoomChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 223
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v3, p3

    .line 224
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;I)V

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v3, p3

    .line 227
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomAudioChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static sendRoomImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1363
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$13;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$13;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V

    move-object v1, v6

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, v7

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1410
    return-void
.end method

.method private static sendRoomImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1312
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$12;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V

    move-object v1, v6

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1357
    return-void
.end method

.method public static sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 192
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    check-cast p2, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Ljava/lang/String;I)V

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 196
    check-cast p2, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomAudioMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IAudioMsg;Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendRoomNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static sendRoomNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1294
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendRoomMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    .line 1296
    return-void
.end method

.method private static sendShareChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;I)V
    .locals 12

    .prologue
    .line 603
    invoke-static/range {p4 .. p4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->hupanIdToTbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 604
    instance-of v0, p3, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    if-eqz v0, :cond_1

    move-object v2, p3

    .line 605
    check-cast v2, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    .line 606
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgSubtype()I

    move-result v0

    .line 607
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 609
    :cond_0
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    new-instance v9, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v9}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 612
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 613
    invoke-virtual {v9, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 615
    const-string v0, "jpg"

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 616
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 617
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 619
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;

    move-object v1, p3

    move-object/from16 v4, p5

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$4;-><init>(Lcom/alibaba/mobileim/channel/message/IMsg;Lcom/alibaba/mobileim/channel/message/share/IShareMsg;Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$MsgCollectionType;Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;I)V

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, v9

    move v5, v11

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkFile(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;ZLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendP2PMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sendTribeChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;JI)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    .line 277
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v3, p3

    .line 279
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V

    .line 289
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    if-ne v0, v2, :cond_2

    move-object v2, p3

    .line 281
    check-cast v2, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeGifMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    move-object v3, p3

    .line 284
    check-cast v3, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeShareMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    .line 287
    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;JI)V

    goto :goto_0
.end method

.method private static sendTribeGifMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
    .locals 8

    .prologue
    .line 1205
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$11;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$11;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;JI)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadTribeGif(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1243
    return-void
.end method

.method private static sendTribeImageChunkMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
    .locals 8

    .prologue
    .line 977
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 1054
    :goto_0
    return-void

    .line 981
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$8;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$8;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;JI)V

    invoke-virtual {v7, p0, p3, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->forwardTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0

    .line 1017
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$9;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;JI)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0
.end method

.method private static sendTribeImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
    .locals 8

    .prologue
    .line 935
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v7

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$7;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/EgoAccount;JI)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 972
    return-void
.end method

.method public static sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;JI)V
    .locals 6

    .prologue
    .line 250
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v2, p2

    .line 251
    check-cast v2, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeImageMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move-object v2, p2

    .line 253
    check-cast v2, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeGifMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->sendTribeNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;JI)V

    goto :goto_0
.end method

.method private static sendTribeNormalMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IMsg;JI)V
    .locals 7

    .prologue
    .line 917
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V

    .line 919
    return-void
.end method

.method private static sendTribeShareMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;JI)V
    .locals 11

    .prologue
    .line 1060
    instance-of v0, p3, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    if-eqz v0, :cond_1

    move-object v3, p3

    .line 1061
    check-cast v3, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;

    .line 1062
    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getShareMsgSubtype()I

    move-result v0

    .line 1063
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1065
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    new-instance v9, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v9}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 1069
    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMsgId(J)V

    .line 1070
    invoke-virtual {v9, v7}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setSubType(I)V

    .line 1072
    const-string v0, "jpg"

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setMimeType(Ljava/lang/String;)V

    .line 1073
    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setWidth(I)V

    .line 1074
    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/IShareMsg;->getImgHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setHeight(I)V

    .line 1075
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v10

    new-instance v0, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p4

    move-object v6, p0

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$10;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Lcom/alibaba/mobileim/channel/message/IImageMsg;Lcom/alibaba/mobileim/channel/message/share/IShareMsg;JLcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;I)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-wide v4, p4

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/HttpChannel;->uploadChunkTribeImage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/message/IImageMsg;JLcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 1139
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/SocketChannel;->sendTribeMessage(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;JLcom/alibaba/mobileim/channel/message/IMsg;I)V

    goto :goto_0
.end method

.method private static updateAudioContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 784
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 792
    :cond_0
    invoke-interface {p0, p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendAudioMsg;->setContent(Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method private static updateImageContent(Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 699
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 704
    const-string v3, "_tribe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 705
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 714
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 715
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 717
    instance-of v0, p0, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    if-eqz v0, :cond_5

    .line 719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 720
    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 721
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    .line 723
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&thumb_width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&thumb_height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 731
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 733
    :cond_1
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5Value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/img"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 735
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 737
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 739
    :cond_2
    const-string v5, "_tribe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 740
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 742
    if-nez v2, :cond_3

    .line 743
    sget-object v2, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename failed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_3
    :goto_2
    invoke-interface {p0, p1}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setContent(Ljava/lang/String;)V

    .line 752
    invoke-interface {p0, v0}, Lcom/alibaba/mobileim/channel/helper/WXMsgSendHandler$ISendImageMsg;->setPreviewUrl(Ljava/lang/String;)V

    .line 754
    return-void

    .line 709
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    goto/16 :goto_0

    .line 727
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&thumb_width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 747
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    :cond_7
    move-object v0, p2

    goto :goto_2
.end method

.method private static updateShareMsgContent(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getMD5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 780
    :cond_0
    invoke-interface {p0, p2}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImage(Ljava/lang/String;)V

    .line 781
    return-void
.end method
