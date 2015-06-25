.class public Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;
.super Ljava/lang/Object;
.source "ProfileListCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 20
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/ContactListPacker;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/ContactListPacker;-><init>()V

    .line 27
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/contact/ContactListPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/contact/ContactListPacker;->getContacts()Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/contact/ProfileListCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
