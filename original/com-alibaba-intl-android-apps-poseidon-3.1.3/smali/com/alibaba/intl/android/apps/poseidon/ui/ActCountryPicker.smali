.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActCountryPicker;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActCountryPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f030014

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0601c0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCountryPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
