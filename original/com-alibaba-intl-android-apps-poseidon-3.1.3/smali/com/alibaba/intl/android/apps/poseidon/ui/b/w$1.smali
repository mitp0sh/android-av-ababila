.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;
.super Ljava/lang/Object;
.source "FragmentSourcingBuyingTrends.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-object v0
.end method
