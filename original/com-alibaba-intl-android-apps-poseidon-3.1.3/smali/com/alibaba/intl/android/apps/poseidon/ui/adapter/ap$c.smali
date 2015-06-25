.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "AdapterSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    .line 327
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v1, 0x0

    .line 341
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 342
    :try_start_1
    const-string v0, "0"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 343
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 353
    :goto_1
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 350
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 349
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->p()V

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 335
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "0"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->q()V

    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a(Ljava/util/ArrayList;)V

    .line 368
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap$c;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
