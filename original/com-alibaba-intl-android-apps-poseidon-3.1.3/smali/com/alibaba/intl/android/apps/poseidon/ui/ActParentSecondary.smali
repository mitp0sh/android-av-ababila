.class public abstract Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActParentSecondary.java"


# instance fields
.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/ImageButton;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030045

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f030050

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->j:Landroid/view/View;

    .line 79
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->k:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->j:Landroid/view/View;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->l:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 29
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->requestWindowFeature(I)Z

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 39
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method
