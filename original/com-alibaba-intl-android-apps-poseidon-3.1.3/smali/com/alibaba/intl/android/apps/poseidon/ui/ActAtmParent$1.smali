.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;
.super Landroid/database/ContentObserver;
.source "ActAtmParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x65

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "atm_login_status"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;I)I

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;Z)Z

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;

    invoke-static {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;Z)Z

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
