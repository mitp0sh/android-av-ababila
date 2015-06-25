.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;
.source "ActPersonalizedRecommend.java"


# instance fields
.field protected a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;-><init>()V

    .line 27
    const-string v0, "0"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCatalogsRecommend;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    const-string v1, "_category_checked"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    const/16 v1, 0x251d

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0601e0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "Pinterest"

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f()V

    .line 140
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->m:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method protected g()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->c:I

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->e:Z

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(ILjava/lang/String;ZLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_5

    .line 60
    invoke-virtual {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProductList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getFobPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getMinOrderQuantity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 72
    :cond_2
    new-instance v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    invoke-direct {v6}, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->b:Ljava/lang/String;

    .line 76
    const-string v7, ""

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getDefaultImagePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->e:I

    .line 92
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->f:I

    .line 93
    const-string v7, "0"

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->g:Ljava/lang/String;

    .line 94
    const-string v7, "0"

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->h:Ljava/lang/String;

    .line 95
    const-string v7, "0"

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->i:Ljava/lang/String;

    .line 96
    const-string v7, "0"

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getFobPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getFobPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->k:Ljava/lang/String;

    .line 102
    :goto_3
    const-string v7, ""

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->l:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getMinOrderQuantity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsWaterfallProduct;->getMinOrderQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->m:Ljava/lang/String;

    .line 108
    :goto_4
    const-string v0, "1387128997"

    iput-object v0, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->n:Ljava/lang/String;

    .line 109
    const-string v0, "iPhone 4S"

    iput-object v0, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->o:Ljava/lang/String;

    .line 111
    const-string v0, "cgm"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cgm waterfall cell title "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", like num: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 125
    goto/16 :goto_0

    .line 100
    :cond_3
    :try_start_1
    const-string v7, ""

    iput-object v7, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->k:Ljava/lang/String;

    goto :goto_3

    .line 106
    :cond_4
    const-string v0, ""

    iput-object v0, v6, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 121
    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 163
    const/16 v0, 0x251d

    if-ne p1, v0, :cond_0

    .line 164
    const-string v0, "_category_checked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->b:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->c(Ljava/lang/String;)V

    .line 174
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->c:I

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->l()V

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->setRefreshing(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_category_checked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_category_checked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActPersonalizedRecommend;->b:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
