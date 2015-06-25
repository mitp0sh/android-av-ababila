.class public Lcom/alibaba/mobileim/channel/message/share/ShareMsg;
.super Lcom/alibaba/mobileim/channel/message/MessageItem;
.source "ShareMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/share/IShareMsg;
.implements Lcom/alibaba/mobileim/channel/message/share/ISharePackerMsg;


# instance fields
.field private feedId:J

.field private image:Ljava/lang/String;

.field private imgHeight:I

.field private imgWidth:I

.field private link:Ljava/lang/String;

.field private originalType:I

.field private shareMsgItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field private shareMsgSubtype:I

.field private snsId:J

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 31
    return-void
.end method


# virtual methods
.method public getFeedId()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->feedId:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImgHeight()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgHeight:I

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgWidth:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalType()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->originalType:I

    return v0
.end method

.method public getShareMsgItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    return-object v0
.end method

.method public getShareMsgSubtype()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgSubtype:I

    return v0
.end method

.method public getSnsId()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->snsId:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedId(J)V
    .locals 0

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->feedId:J

    .line 128
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->image:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgHeight:I

    .line 159
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgWidth:I

    .line 151
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->link:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setOriginalType(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->originalType:I

    .line 164
    return-void
.end method

.method protected setParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->title:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->image:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->text:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->link:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgSubtype:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgWidth:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgHeight:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->originalType:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    .line 117
    :cond_0
    return-void
.end method

.method public setShareMsgItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setShareMsgSubtype(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgSubtype:I

    .line 79
    return-void
.end method

.method public setShareMsgType(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgSubtype:I

    .line 123
    return-void
.end method

.method public setSnsId(J)V
    .locals 0

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->snsId:J

    .line 133
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->text:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->title:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgSubtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->imgHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->originalType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsg;->shareMsgItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
