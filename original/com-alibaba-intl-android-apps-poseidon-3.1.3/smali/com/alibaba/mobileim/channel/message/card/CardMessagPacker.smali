.class public Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;
.super Ljava/lang/Object;
.source "CardMessagPacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio"

.field private static final AUDIOTime:Ljava/lang/String; = "audiotime"

.field private static final CARDID:Ljava/lang/String; = "cardid"

.field private static final HEAD:Ljava/lang/String; = "head"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final MESSAGE:Ljava/lang/String; = "msg"


# instance fields
.field private mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    .line 28
    return-void
.end method


# virtual methods
.method public packData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "cardid"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "head"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardAudioUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "audio"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "audiotime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 54
    const-string v1, "image"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_3
    return-object v0

    .line 43
    :cond_0
    const-string v1, "msg"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 63
    const-string v0, ""

    goto :goto_3

    .line 49
    :cond_1
    :try_start_1
    const-string v1, "audio"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "audiotime"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardAudioTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "image"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->getCardImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "audiotime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardAudioTime(I)V

    .line 92
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "cardid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardId(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardImageUrl(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardAudioUrl(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "head"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardHeadUrl(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 99
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public unpackData([B)I
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->unpackData([B)I

    .line 75
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardId(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getAudioTime()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardAudioTime(I)V

    .line 77
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardAudioUrl(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardHeadUrl(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardImageUrl(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessagPacker;->mMessage:Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;->setCardMessage(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    return v0
.end method
