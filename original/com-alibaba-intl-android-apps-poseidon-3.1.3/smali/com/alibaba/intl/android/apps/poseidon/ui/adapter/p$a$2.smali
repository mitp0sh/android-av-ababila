.class Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;
.super Ljava/lang/Object;
.source "AdapterHomeCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;I)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    iput p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    .line 463
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getObjectParams()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getObjectParams()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;

    if-eqz v1, :cond_2

    .line 468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 469
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 471
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;-><init>()V

    .line 472
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getObjectParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;

    .line 473
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->setCategoryId(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 476
    const-string v0, "_category_checked"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 478
    const-string v0, "Home"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pinterest_selection_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getAdsJumpToUrl()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getObjectParams()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;

    if-eqz v3, :cond_3

    .line 489
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getObjectParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;

    .line 490
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->getId()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_1
    const-string v1, "Home"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "most_popular_selection_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a$2;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Most_popular_selection"

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
