.class Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;
.super Ljava/lang/Object;
.source "DialogProgress.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$a;->a(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->dismiss()V

    .line 176
    return-void
.end method
