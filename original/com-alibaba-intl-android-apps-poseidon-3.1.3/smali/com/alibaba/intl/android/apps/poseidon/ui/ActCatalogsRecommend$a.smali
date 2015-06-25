.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActCatalogsRecommend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->h()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 92
    :goto_0
    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 96
    :goto_1
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;-><init>()V

    .line 97
    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->setCategoryId(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060215

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;I)I

    .line 110
    :cond_0
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    const v3, 0x7f060035

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v6, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a(ZLjava/lang/String;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a(ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->p()V

    .line 75
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 76
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->q()V

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->b(Ljava/util/ArrayList;)V

    .line 121
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
