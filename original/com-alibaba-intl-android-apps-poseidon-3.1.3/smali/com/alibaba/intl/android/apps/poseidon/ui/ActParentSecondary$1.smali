.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;
.super Ljava/lang/Object;
.source "ActParentSecondary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onBackPressed()V

    goto :goto_0
.end method
