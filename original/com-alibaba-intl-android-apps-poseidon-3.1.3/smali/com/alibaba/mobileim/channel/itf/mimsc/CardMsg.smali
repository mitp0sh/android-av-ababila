.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;
.super Ljava/lang/Object;
.source "CardMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private audioTime_:I

.field private audioUrl_:Ljava/lang/String;

.field private cardId_:Ljava/lang/String;

.field private headUrl_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private message_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioTime()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->audioTime_:I

    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->audioUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->cardId_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->headUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setAudioTime(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->audioTime_:I

    .line 65
    return-void
.end method

.method public setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->audioUrl_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->cardId_:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->headUrl_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->imageUrl_:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CardMsg;->message_:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public native unpackData([B)I
.end method
