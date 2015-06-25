.class public Lcom/alibaba/intl/android/atm/a/u;
.super Ljava/lang/Object;
.source "WXSendTextCallBack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/h;

.field private b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/h;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/u;->a:Lcom/alibaba/intl/android/atm/a/h;

    .line 15
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/u;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    .line 19
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->a:Lcom/alibaba/intl/android/atm/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->a:Lcom/alibaba/intl/android/atm/a/h;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/u;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/intl/android/atm/a/h;->b(ILjava/lang/String;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "jj"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->a:Lcom/alibaba/intl/android/atm/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/u;->a:Lcom/alibaba/intl/android/atm/a/h;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/u;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/atm/a/h;->b(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V

    goto :goto_0
.end method
