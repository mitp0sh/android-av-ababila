.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;
.super Ljava/lang/Object;
.source "ActSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_jump_guider_v_3_1_2"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->startActivity(Landroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->finish()V

    .line 296
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->startActivity(Landroid/content/Intent;)V

    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->finish()V

    goto :goto_0
.end method
