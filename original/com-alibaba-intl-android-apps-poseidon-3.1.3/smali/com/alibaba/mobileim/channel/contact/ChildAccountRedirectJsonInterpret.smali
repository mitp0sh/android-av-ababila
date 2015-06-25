.class public Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;
.super Ljava/lang/Object;
.source "ChildAccountRedirectJsonInterpret.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 25
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 32
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "cntaobaounknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->getShortUserID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xff

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/contact/ChildAccountRedirectJsonInterpret;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
