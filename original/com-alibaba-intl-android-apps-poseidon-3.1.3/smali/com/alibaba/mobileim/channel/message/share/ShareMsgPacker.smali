.class public Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;
.super Ljava/lang/Object;
.source "ShareMsgPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final APPEXT:Ljava/lang/String; = "appExt"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final FEEDID:Ljava/lang/String; = "feedId"

.field private static final FLOW:Ljava/lang/String; = "flow"

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final IMGHEIGHT:Ljava/lang/String; = "img_height"

.field private static final IMGWIDTH:Ljava/lang/String; = "img_width"

.field private static final LINKURL:Ljava/lang/String; = "link"

.field private static final ORIGINALTYPE:Ljava/lang/String; = "originalType"

.field private static final PICURL:Ljava/lang/String; = "img_url"

.field private static final SNSID:Ljava/lang/String; = "snsId"

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    .line 40
    return-void
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    if-nez v0, :cond_0

    .line 45
    const-string v0, ""

    .line 104
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v0, "link"

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "from"

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getShareMsgSubtype()I

    move-result v0

    .line 56
    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v5, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v5}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getSnsId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v5}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getFeedId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 60
    const-string v5, "snsId"

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v6}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getSnsId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v5, "feedId"

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v6}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getFeedId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    :cond_2
    const-string v5, "originalType"

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v6}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getOriginalType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v5, "appExt"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    .line 66
    const-string v0, "img_url"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "text"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "link"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "img_width"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v0, "img_height"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_3
    :goto_1
    const-string v0, "content"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_4
    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    .line 72
    const-string v0, "img_url"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "text"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "link"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "title"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "img_width"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "img_height"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 104
    goto/16 :goto_0

    .line 78
    :cond_5
    const/16 v4, 0xb

    if-ne v0, v4, :cond_7

    .line 79
    const-string v0, "img_url"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "text"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "link"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "title"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "img_width"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "img_height"

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getImgHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->getShareMsgItems()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 87
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;

    .line 89
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v7, "img_url"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v7, "link"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v7, "title"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 95
    :cond_6
    const-string v0, "flow"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 98
    goto/16 :goto_0
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    if-nez v0, :cond_4

    .line 121
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 123
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0, v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setShareMsgType(I)V

    .line 124
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0, v4}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setShareMsgSubtype(I)V

    .line 129
    const-string v0, "appExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :try_start_1
    const-string v0, "appExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    const-string v6, "snsId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 134
    const-string v8, "feedId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 135
    const-string v10, "originalType"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    iget-object v10, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v10, v8, v9}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setFeedId(J)V

    .line 137
    iget-object v8, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v8, v6, v7}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setSnsId(J)V

    .line 138
    iget-object v6, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v6, v0}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setOriginalType(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :cond_1
    :goto_0
    :try_start_2
    const-string v0, "from"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    instance-of v0, v0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    check-cast v0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;

    const-string v6, "from"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->setFrom(Ljava/lang/String;)V

    .line 148
    :cond_2
    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImage(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setLink(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "text"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setText(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_width"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgWidth(I)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgHeight(I)V

    :cond_3
    :goto_1
    move v0, v2

    .line 190
    :goto_2
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move v0, v1

    .line 190
    goto :goto_2

    .line 154
    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 155
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImage(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setLink(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "text"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setText(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setTitle(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_width"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgWidth(I)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgHeight(I)V

    goto :goto_1

    .line 161
    :cond_6
    const/16 v0, 0xb

    if-ne v4, v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImage(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setLink(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "text"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setText(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setTitle(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_width"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgWidth(I)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    const-string v3, "img_height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setImgHeight(I)V

    .line 168
    const-string v0, "flow"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "flow"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 172
    :goto_3
    if-ge v0, v4, :cond_7

    .line 173
    new-instance v6, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;

    invoke-direct {v6}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;-><init>()V

    .line 174
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 175
    const-string v8, "img_url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->setImage(Ljava/lang/String;)V

    .line 176
    const-string v8, "link"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->setLink(Ljava/lang/String;)V

    .line 177
    const-string v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->setTitle(Ljava/lang/String;)V

    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->mSharePackerMsg:Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;

    invoke-interface {v0, v5}, Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;->setShareMsgItems(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 183
    goto/16 :goto_2
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/message/share/ShareMsgPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
