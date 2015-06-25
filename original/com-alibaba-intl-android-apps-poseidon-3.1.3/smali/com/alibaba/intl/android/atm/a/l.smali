.class public Lcom/alibaba/intl/android/atm/a/l;
.super Ljava/lang/Object;
.source "WXContactListCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/b;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/l;->a:Lcom/alibaba/intl/android/atm/a/b;

    .line 18
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/l;->a:Lcom/alibaba/intl/android/atm/a/b;

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/l;->a:Lcom/alibaba/intl/android/atm/a/b;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/intl/android/atm/a/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    .line 44
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    .line 46
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/l;->a:Lcom/alibaba/intl/android/atm/a/b;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/alibaba/intl/android/atm/a/l;->a:Lcom/alibaba/intl/android/atm/a/b;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/intl/android/atm/a/b;->a(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 56
    :goto_1
    if-ge v2, v4, :cond_4

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/contact/ICloudContact;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/contact/ICloudContact;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v5, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1 Lid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/contact/ICloudContact;

    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/contact/ICloudContact;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v2, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2 Lid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->j:Lcom/alibaba/intl/android/atm/a/n;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/atm/a/n;->a(Ljava/util/List;)V

    .line 66
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->g:Lcom/alibaba/intl/android/atm/a/p;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/atm/a/p;->a(Ljava/util/List;)V

    .line 68
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/util/List;)V

    .line 69
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/atm/c;->b(Ljava/util/List;)V

    goto/16 :goto_0
.end method
