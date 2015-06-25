.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;
.super Ljava/lang/Object;
.source "ActOldGuider.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a(I)V

    .line 53
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
