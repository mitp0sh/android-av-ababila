.class public Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;
.super Ljava/lang/Object;
.source "ShareMsgItem.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/share/IShareMsgItem;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private image:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->image:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->link:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->image:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->link:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/share/ShareMsgItem;->title:Ljava/lang/String;

    .line 45
    return-void
.end method
