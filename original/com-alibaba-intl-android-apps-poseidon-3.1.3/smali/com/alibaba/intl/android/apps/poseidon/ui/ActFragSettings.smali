.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActFragSettings;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;
.source "ActFragSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->f()V

    .line 13
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFragSettings;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    const v2, 0x7f0900a7

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 15
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0601c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFragSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f030016

    return v0
.end method
