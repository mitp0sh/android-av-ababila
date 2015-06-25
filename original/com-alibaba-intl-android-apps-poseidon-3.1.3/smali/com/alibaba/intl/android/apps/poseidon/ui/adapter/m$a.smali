.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "AdapterFavorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    .locals 9

    .prologue
    .line 301
    const/4 v8, 0x0

    .line 303
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;)J

    move-result-wide v5

    const-string v7, "del"

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JJJLjava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 297
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;->optSuccess:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 323
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m$a;->a([Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    move-result-object v0

    return-object v0
.end method
