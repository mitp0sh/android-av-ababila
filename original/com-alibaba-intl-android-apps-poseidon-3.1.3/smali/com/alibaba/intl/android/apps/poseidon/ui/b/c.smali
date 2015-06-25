.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/c;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentGuider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 16
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0901b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/c;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string v3, "image"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "AppGuide"

    return-object v0
.end method
