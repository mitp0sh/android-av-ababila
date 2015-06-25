.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterMessageAttach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030098

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    const v0, 0x7f090292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 32
    const v0, 0x7f090293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->b:Landroid/widget/ImageView;

    .line 34
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setBackgroundResource(I)V

    .line 51
    :goto_1
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;

    move-object v1, v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v2, 0x7f020131

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 48
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
