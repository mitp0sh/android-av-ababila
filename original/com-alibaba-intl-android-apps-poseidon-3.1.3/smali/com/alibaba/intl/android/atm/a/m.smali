.class public Lcom/alibaba/intl/android/atm/a/m;
.super Ljava/lang/Object;
.source "WXContactProfileCallback.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private a:Lcom/alibaba/intl/android/atm/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/atm/a/c;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/atm/a/m;->a:Lcom/alibaba/intl/android/atm/a/c;

    .line 18
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/m;->a:Lcom/alibaba/intl/android/atm/a/c;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/m;->a:Lcom/alibaba/intl/android/atm/a/c;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/atm/a/c;->a(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 37
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/alibaba/mobileim/channel/contact/IProfileContact;

    .line 42
    new-instance v1, Lcom/alibaba/intl/android/atm/pojo/c;

    invoke-direct {v1}, Lcom/alibaba/intl/android/atm/pojo/c;-><init>()V

    .line 44
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/c;->m(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/c;->l(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getSelfDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/c;->k(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getLid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/c;->j(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IProfileContact;->getContactExt()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
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

    .line 52
    const-string v3, "jj"

    const-string v4, "ProfileContact"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v3, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " content:"

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

    .line 54
    const-string v3, "companyName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->i(Ljava/lang/String;)V

    .line 58
    :cond_3
    const-string v3, "loginCountryName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->b(Ljava/lang/String;)V

    .line 62
    :cond_4
    const-string v3, "loginTimeZone"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->h(Ljava/lang/String;)V

    .line 66
    :cond_5
    const-string v3, "loginCountry"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->g(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->f(Ljava/lang/String;)V

    .line 71
    :cond_6
    const-string v3, "registerCountryName"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->a(Ljava/lang/String;)V

    .line 75
    :cond_7
    const-string v3, "registerTimeZone"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 76
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->e(Ljava/lang/String;)V

    .line 79
    :cond_8
    const-string v3, "registerCountry"

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/atm/pojo/c;->c(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/contact/IContactExt;->getDisplayContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/m;->a:Lcom/alibaba/intl/android/atm/a/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/atm/a/m;->a:Lcom/alibaba/intl/android/atm/a/c;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/atm/a/c;->a(Lcom/alibaba/intl/android/atm/pojo/c;)V

    goto/16 :goto_0
.end method
