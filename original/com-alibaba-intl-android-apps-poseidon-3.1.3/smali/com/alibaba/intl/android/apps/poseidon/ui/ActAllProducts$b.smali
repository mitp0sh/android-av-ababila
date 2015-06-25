.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActAllProducts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Z)Z

    .line 377
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 305
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 308
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->p()V

    .line 298
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 299
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->q()V

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Z)Z

    .line 322
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->j()V

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 326
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)I

    move-result v0

    if-nez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 334
    rem-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_5

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 337
    rem-int/lit8 v0, v5, 0x3

    if-lez v0, :cond_6

    div-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 338
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 339
    :goto_3
    if-ge v4, v0, :cond_8

    .line 340
    new-instance v7, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    invoke-direct {v7}, Lcom/alibaba/intl/android/apps/poseidon/model/c;-><init>()V

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    move v2, v3

    .line 342
    :goto_4
    const/4 v8, 0x3

    if-ge v2, v8, :cond_4

    .line 343
    mul-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v2

    .line 344
    if-lt v8, v5, :cond_7

    .line 349
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 334
    :cond_5
    div-int/lit8 v0, v0, 0x3

    move v1, v0

    goto :goto_1

    .line 337
    :cond_6
    div-int/lit8 v0, v5, 0x3

    goto :goto_2

    .line 347
    :cond_7
    iget-object v9, v7, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    iget-object v10, v10, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 363
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)I

    move-result v0

    if-eqz v0, :cond_b

    if-lt v1, v11, :cond_b

    .line 368
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->notifyDataSetChanged()V

    .line 372
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
