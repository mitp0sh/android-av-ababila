.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSourcingBuyingRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 379
    const/4 v1, 0x0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 388
    const-string v0, ""

    .line 392
    :goto_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const v2, 0x7f060035

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 393
    :catch_1
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->E()V

    .line 374
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 375
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 403
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 407
    :cond_0
    if-eqz p1, :cond_4

    .line 409
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->i_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v1, "Buying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 415
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->i_()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080032

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 417
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v0

    if-lez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->L()V

    .line 426
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 430
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 431
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const-string v1, ""

    invoke-static {v0, v5, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 435
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 437
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
