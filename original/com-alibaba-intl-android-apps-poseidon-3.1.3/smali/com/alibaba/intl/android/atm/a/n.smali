.class public Lcom/alibaba/intl/android/atm/a/n;
.super Ljava/lang/Object;
.source "WXContactProfileListCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/f;

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
.method public a(Lcom/alibaba/intl/android/atm/a/f;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/n;->a:Lcom/alibaba/intl/android/atm/a/f;

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
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/n;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/n;->a:Lcom/alibaba/intl/android/atm/a/f;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/n;->a:Lcom/alibaba/intl/android/atm/a/f;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/f;->b(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 44
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/HashMap;

    .line 49
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/n;->a:Lcom/alibaba/intl/android/atm/a/f;

    if-eqz v1, :cond_0

    .line 53
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/alibaba/intl/android/atm/a/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    new-instance v5, Lcom/alibaba/intl/android/atm/pojo/c;

    invoke-direct {v5}, Lcom/alibaba/intl/android/atm/pojo/c;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/contact/IProfileContact;

    .line 59
    if-nez v2, :cond_2

    .line 60
    const-string v1, "jj"

    const-string v2, "4 Lid:null"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_2
    const-string v6, "jj"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "4 Lid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getLid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/c;->m(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getProfileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/c;->l(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getSelfDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/c;->k(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getLid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/atm/pojo/c;->j(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getContactExt()Ljava/util/List;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mobileim/channel/contact/IContactExt;

    .line 74
    const-string v7, "jj"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XXXXX content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v7, "companyName"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->i(Ljava/lang/String;)V

    .line 80
    :cond_4
    const-string v7, "loginCountryName"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 81
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->b(Ljava/lang/String;)V

    .line 84
    :cond_5
    const-string v7, "loginTimeZone"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 85
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->h(Ljava/lang/String;)V

    .line 88
    :cond_6
    const-string v7, "loginCountry"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 89
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->g(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->f(Ljava/lang/String;)V

    .line 93
    :cond_7
    const-string v7, "registerCountryName"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 94
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->a(Ljava/lang/String;)V

    .line 97
    :cond_8
    const-string v7, "registerTimeZone"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 98
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->e(Ljava/lang/String;)V

    .line 101
    :cond_9
    const-string v7, "registerCountry"

    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 102
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/atm/pojo/c;->c(Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/intl/android/atm/pojo/c;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 107
    :cond_a
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/n;->a:Lcom/alibaba/intl/android/atm/a/f;

    invoke-interface {v0, v3}, Lcom/alibaba/intl/android/atm/a/f;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
