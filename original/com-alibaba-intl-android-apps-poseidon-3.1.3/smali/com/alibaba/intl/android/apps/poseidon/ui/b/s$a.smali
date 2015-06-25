.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSearchProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->p(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 10

    .prologue
    .line 311
    const/4 v9, 0x0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, ""

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, ""

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, ""

    .line 316
    :goto_2
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z

    move-result v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z

    move-result v6

    iget-object v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v7

    iget-object v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v8}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 328
    :goto_3
    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getProvince()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    goto :goto_2

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(ZLjava/lang/String;)V

    :cond_3
    move-object v0, v9

    .line 327
    goto :goto_3

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(ZLjava/lang/String;)V

    move-object v0, v9

    goto :goto_3
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->E()V

    .line 307
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 333
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    if-eqz p1, :cond_9

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;J)J

    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;Z)Z

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->M()V

    .line 364
    :cond_2
    :goto_1
    const-string v0, "search_action_result"

    .line 365
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",category_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_4
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",escrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",audited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    if-eqz p1, :cond_a

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",result_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Search_Action"

    invoke-static {v1, v2, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->L()V

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_8

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 348
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_7
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 351
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->M()V

    goto/16 :goto_1

    .line 356
    :cond_8
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->M()V

    goto/16 :goto_1

    .line 378
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",result_count=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
