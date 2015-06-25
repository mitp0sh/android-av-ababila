.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;
.source "ActAtmImagePreView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private n:Landroid/view/View;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->o:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;Ljava/io/File;I)V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$1;->start()V

    .line 116
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f030005

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030004

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->f()V

    .line 79
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->n:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return v3

    .line 128
    :cond_0
    const v1, 0x7f09002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->n:Landroid/view/View;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->setResult(I)V

    .line 86
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->onBackPressed()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreViewBase;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->finish()V

    .line 47
    :cond_0
    const-string v0, "_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 48
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->finish()V

    .line 51
    :cond_2
    const-string v2, "maxNumOfPixels"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    const v1, 0xf4240

    .line 56
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->a(Ljava/io/File;I)V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;->finish()V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
