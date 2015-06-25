.class Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;
.super Ljava/lang/Object;
.source "CtrlProductContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
