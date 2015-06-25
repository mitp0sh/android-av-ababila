.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActAllProducts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
    .line 380
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
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
    .line 385
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->C()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/intl/android/network/exception/InvokeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 392
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 9
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
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 404
    rem-int/lit8 v0, v4, 0x3

    if-lez v0, :cond_3

    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 405
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 406
    :goto_2
    if-ge v3, v0, :cond_5

    .line 407
    new-instance v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    invoke-direct {v6}, Lcom/alibaba/intl/android/apps/poseidon/model/c;-><init>()V

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    move v1, v2

    .line 409
    :goto_3
    const/4 v7, 0x3

    if-ge v1, v7, :cond_2

    .line 410
    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v1

    .line 411
    if-lt v7, v4, :cond_4

    .line 416
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 404
    :cond_3
    div-int/lit8 v0, v4, 0x3

    goto :goto_1

    .line 414
    :cond_4
    iget-object v8, v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 420
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    .line 426
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->notifyDataSetChanged()V

    .line 428
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
