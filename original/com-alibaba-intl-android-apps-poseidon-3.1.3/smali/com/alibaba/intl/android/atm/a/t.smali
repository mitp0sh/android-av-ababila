.class public Lcom/alibaba/intl/android/atm/a/t;
.super Ljava/lang/Object;
.source "WXSendImageCallBack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/g;

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
.method public a(Lcom/alibaba/intl/android/atm/a/g;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/t;->a:Lcom/alibaba/intl/android/atm/a/g;

    .line 14
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    .line 17
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/t;->a:Lcom/alibaba/intl/android/atm/a/g;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/t;->a:Lcom/alibaba/intl/android/atm/a/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/intl/android/atm/a/g;->a(ILjava/lang/String;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "jj"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imagePreUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getImagePreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/t;->a:Lcom/alibaba/intl/android/atm/a/g;

    if-nez v0, :cond_1

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/t;->a:Lcom/alibaba/intl/android/atm/a/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/t;->b:Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Lcom/alibaba/intl/android/atm/pojo/ATMMessage;)Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/atm/a/g;->a(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V

    goto :goto_0
.end method
