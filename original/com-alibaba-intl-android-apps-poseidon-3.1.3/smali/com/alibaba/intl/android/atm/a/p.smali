.class public Lcom/alibaba/intl/android/atm/a/p;
.super Ljava/lang/Object;
.source "WXLastContactMessageListCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/d;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/p;->a:Lcom/alibaba/intl/android/atm/a/d;

    .line 20
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/p;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/p;->a:Lcom/alibaba/intl/android/atm/a/d;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/p;->a:Lcom/alibaba/intl/android/atm/a/d;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/d;->a(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 44
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    .line 50
    if-eqz v0, :cond_0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/message/IMsg;

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v2, "jj"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " 3 Lid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/p;->a:Lcom/alibaba/intl/android/atm/a/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/p;->a:Lcom/alibaba/intl/android/atm/a/d;

    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/p;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/alibaba/intl/android/atm/pojo/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/atm/a/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method
