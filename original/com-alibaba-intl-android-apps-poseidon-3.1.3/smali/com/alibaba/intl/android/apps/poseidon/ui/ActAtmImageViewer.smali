.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;
.source "ActAtmImageViewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 36
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atm image:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030005

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f060200

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->finish()V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->finish()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImageViewer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
