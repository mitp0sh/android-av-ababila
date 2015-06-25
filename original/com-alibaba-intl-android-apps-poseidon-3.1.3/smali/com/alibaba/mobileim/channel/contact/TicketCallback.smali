.class public Lcom/alibaba/mobileim/channel/contact/TicketCallback;
.super Ljava/lang/Object;
.source "TicketCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/TicketPacker;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/TicketPacker;-><init>()V

    .line 17
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/contact/TicketPacker;->getTicketInfo()Lcom/alibaba/mobileim/channel/contact/TicketInfo;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/contact/TicketCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
