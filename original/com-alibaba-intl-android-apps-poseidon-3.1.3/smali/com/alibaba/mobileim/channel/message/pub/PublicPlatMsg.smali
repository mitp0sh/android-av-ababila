.class public Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;
.super Lcom/alibaba/mobileim/channel/message/MessageItem;
.source "PublicPlatMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/pub/IPubPackerMessage;
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMsg;


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    .line 56
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>(J)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public getPubMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    return-object v0
.end method

.method protected setParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setParcel(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    .line 52
    :cond_0
    return-void
.end method

.method public setPubItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/message/MessageItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMsg;->mList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
