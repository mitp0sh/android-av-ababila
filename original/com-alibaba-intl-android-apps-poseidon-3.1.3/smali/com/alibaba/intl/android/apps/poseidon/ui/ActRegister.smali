.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;
.source "ActRegister.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;-><init>()V

    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->k()V

    .line 56
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const v2, 0x7f09013e

    .line 59
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected f()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->f()V

    .line 29
    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->n:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->j()V

    .line 33
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0601bf

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f03003d

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->l()V

    .line 48
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 79
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCountryPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "_name_country_current_picked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRegister;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7f09013d
        :pswitch_0
    .end packed-switch
.end method
