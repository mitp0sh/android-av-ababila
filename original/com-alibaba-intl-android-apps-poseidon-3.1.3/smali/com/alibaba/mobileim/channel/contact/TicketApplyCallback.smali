.class public Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;
.super Ljava/lang/Object;
.source "TicketApplyCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 13
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, v2, :cond_3

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/alibaba/mobileim/channel/contact/TicketApplyVO;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/contact/TicketApplyVO;-><init>()V

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/alibaba/mobileim/channel/contact/TicketApplyVO;->code:I

    .line 26
    :cond_0
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/mobileim/channel/contact/TicketApplyVO;->message:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/16 v1, 0x190

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/contact/TicketApplyCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
