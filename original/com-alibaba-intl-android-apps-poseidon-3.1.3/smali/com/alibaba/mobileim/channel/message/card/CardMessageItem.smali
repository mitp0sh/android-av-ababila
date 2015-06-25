.class public Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;
.super Lcom/alibaba/mobileim/channel/message/MessageItem;
.source "CardMessageItem.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/card/ICardMsg;
.implements Lcom/alibaba/mobileim/channel/message/card/ICardPackerMessage;


# instance fields
.field protected mCardAudioTime:I

.field protected mCardAudioUrl:Ljava/lang/String;

.field protected mCardHeadUrl:Ljava/lang/String;

.field protected mCardID:Ljava/lang/String;

.field protected mCardImageUrl:Ljava/lang/String;

.field protected mCardMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    .line 121
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getCardAudioTime()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioTime:I

    return v0
.end method

.method public getCardAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCardAudioTime(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioTime:I

    .line 67
    return-void
.end method

.method public setCardAudioUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCardHeadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setCardMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected setParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioTime:I

    .line 117
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/card/CardMessageItem;->mCardAudioTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
