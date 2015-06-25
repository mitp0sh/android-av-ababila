.class public Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;
.super Ljava/lang/Object;
.source "ProfileInfoCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 13
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

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

    .line 17
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;-><init>()V

    .line 19
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->unpackData(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/contact/ContactInfoPacker;->getProfileContact()Lcom/alibaba/mobileim/channel/contact/ProfileContact;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->mWxCallback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/contact/ProfileInfoCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
