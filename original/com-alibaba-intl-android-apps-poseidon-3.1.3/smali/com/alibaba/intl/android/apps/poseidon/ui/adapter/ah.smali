.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterRfqAttachViewImage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$1;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->d:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 77
    const-string v4, "640x640"

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/poseidon/sdk/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const v2, 0x7f0300ab

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;

    invoke-direct {v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$1;)V

    .line 38
    const v0, 0x7f0902c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 39
    const v0, 0x7f0902ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    const v0, 0x7f0902cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->c:Landroid/widget/ProgressBar;

    .line 42
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v2, "220x220"

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 52
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    const-string v1, "CacheFileList"

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    const-string v1, "PictureIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
