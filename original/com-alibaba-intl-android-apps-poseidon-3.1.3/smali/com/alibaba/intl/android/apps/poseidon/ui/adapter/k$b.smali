.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "AdapterCategoryMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 434
    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 443
    :goto_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_2
    return-object v0

    .line 445
    :catch_0
    move-exception v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 430
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;)V

    .line 459
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;

    move-result-object v0

    return-object v0
.end method
