.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;
.super Ljava/lang/Object;
.source "ActMainTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 304
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/MainFragmentTabHost;->setCurrentTab(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->a:Landroid/content/Intent;

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_atm_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 313
    const-string v1, "_name_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string v1, "_name_atm_push"

    const-string v2, "atm_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$4;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->startActivity(Landroid/content/Intent;)V

    .line 317
    :cond_2
    return-void
.end method
