.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterPersonalMenuPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 33
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;-><init>()V

    .line 34
    const v0, 0x7f0902aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->a:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0902a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->b:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0902ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0902ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    if-nez p1, :cond_4

    .line 47
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->d:I

    if-lez v2, :cond_3

    .line 48
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->d:I

    const/16 v3, 0x63

    if-le v2, v3, :cond_2

    .line 49
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    const-string v3, "99+"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
