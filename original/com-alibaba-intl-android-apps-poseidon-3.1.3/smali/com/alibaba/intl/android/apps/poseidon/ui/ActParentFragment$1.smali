.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment$1;
.super Ljava/lang/Object;
.source "ActParentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onBackPressed()V

    .line 75
    return-void
.end method
