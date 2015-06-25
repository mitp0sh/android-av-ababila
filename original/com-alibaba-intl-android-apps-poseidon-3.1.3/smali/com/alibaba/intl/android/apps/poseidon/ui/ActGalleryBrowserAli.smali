.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;
.super Lcom/alibaba/intl/android/picture/ActGalleryBrowser;
.source "ActGalleryBrowserAli.java"


# instance fields
.field private m:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->f()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->e()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 34
    const v1, 0x7f060030

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 35
    const v1, 0x7f0600ed

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 36
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 37
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 57
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a()V

    .line 21
    const v0, 0x7f0900b6

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->m:Landroid/widget/ImageButton;

    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f03001a

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 61
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "_name_image_picked"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->onBackPressed()V

    .line 72
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->onStart()V

    .line 83
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 84
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->onStop()V

    .line 90
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 91
    return-void
.end method
