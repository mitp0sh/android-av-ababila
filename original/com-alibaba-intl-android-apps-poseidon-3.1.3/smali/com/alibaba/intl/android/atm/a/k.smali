.class public Lcom/alibaba/intl/android/atm/a/k;
.super Ljava/lang/Object;
.source "WXAccountProfileCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/k;->a:Lcom/alibaba/intl/android/atm/a/a;

    .line 19
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/k;->a:Lcom/alibaba/intl/android/atm/a/a;

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/k;->a:Lcom/alibaba/intl/android/atm/a/a;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/a;->c(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 39
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/alibaba/mobileim/channel/account/IProfileAccount;

    .line 44
    new-instance v1, Lcom/alibaba/intl/android/atm/pojo/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/atm/pojo/b;-><init>()V

    .line 46
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/b;->m(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/b;->l(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getSelfDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/b;->k(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getLid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/b;->j(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/b;->n(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/account/IProfileAccount;->getContactExt()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/contact/IContactExt;

    .line 56
    const-string v3, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v3, "companyName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->i(Ljava/lang/String;)V

    .line 61
    :cond_3
    const-string v3, "loginCountryName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->b(Ljava/lang/String;)V

    .line 65
    :cond_4
    const-string v3, "loginTimeZone"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->h(Ljava/lang/String;)V

    .line 69
    :cond_5
    const-string v3, "loginCountry"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->g(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->f(Ljava/lang/String;)V

    .line 74
    :cond_6
    const-string v3, "registerCountryName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->a(Ljava/lang/String;)V

    .line 78
    :cond_7
    const-string v3, "registerTimeZone"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->e(Ljava/lang/String;)V

    .line 82
    :cond_8
    const-string v3, "registerCountry"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/b;->c(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/k;->a:Lcom/alibaba/intl/android/atm/a/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/k;->a:Lcom/alibaba/intl/android/atm/a/a;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/atm/a/a;->a(Lcom/alibaba/intl/android/atm/pojo/b;)V

    goto/16 :goto_0
.end method
