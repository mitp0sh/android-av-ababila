.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActCatalogsRecommend.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->e:I

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->e:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->e:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "_category_checked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->d:Ljava/lang/String;

    .line 51
    :cond_0
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->b:Landroid/widget/ListView;

    .line 52
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->a:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 59
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f03005c

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0601e1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v2, "_category_checked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;->finish()V

    .line 68
    return-void
.end method
