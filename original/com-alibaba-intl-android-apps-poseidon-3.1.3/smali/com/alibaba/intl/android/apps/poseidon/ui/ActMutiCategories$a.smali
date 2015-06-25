.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMutiCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

.field private b:Landroid/widget/ListView;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->b:Landroid/widget/ListView;

    .line 298
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    .line 299
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE_MOBLIE_POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 320
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 322
    :catch_1
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    const-string v1, ""

    invoke-direct {p0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->b(Ljava/util/ArrayList;)V

    .line 305
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 306
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(Ljava/util/ArrayList;)V

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
    .line 332
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->b(Ljava/util/ArrayList;)V

    .line 338
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 341
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a([Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
