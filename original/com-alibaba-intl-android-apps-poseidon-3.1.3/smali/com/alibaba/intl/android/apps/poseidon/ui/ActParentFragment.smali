.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActParentFragment.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# instance fields
.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/app/Dialog;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070019

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->q:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, ""

    return-object v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, ""

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f030024

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->n:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->o:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f060033

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->b(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->overridePendingTransition(II)V

    .line 88
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030050

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->l()V

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->f()V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->overridePendingTransition(II)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 146
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 140
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 141
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 127
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 128
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 134
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 135
    return-void
.end method
