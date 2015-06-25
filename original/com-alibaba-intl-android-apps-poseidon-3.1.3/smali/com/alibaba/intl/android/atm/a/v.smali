.class public Lcom/alibaba/intl/android/atm/a/v;
.super Ljava/lang/Object;
.source "WXTalkingMessageListCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/j;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/j;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/v;->a:Lcom/alibaba/intl/android/atm/a/j;

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/v;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/v;->a:Lcom/alibaba/intl/android/atm/a/j;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/v;->a:Lcom/alibaba/intl/android/atm/a/j;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/j;->b(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    .line 44
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/atm/a/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/message/IMsg;

    .line 53
    const-string v3, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/message/IMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/v;->a:Lcom/alibaba/intl/android/atm/a/j;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/v;->a:Lcom/alibaba/intl/android/atm/a/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/intl/android/atm/a/j;->b(Ljava/util/List;)V

    goto :goto_0
.end method
