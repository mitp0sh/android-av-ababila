.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->a:Landroid/content/Intent;

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    const-string v1, "_name_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "_name_atm_push"

    const-string v2, "atm_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 229
    :cond_2
    return-void
.end method
