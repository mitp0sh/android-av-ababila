.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;
.super Ljava/lang/Object;
.source "ActProductContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    return-void
.end method
