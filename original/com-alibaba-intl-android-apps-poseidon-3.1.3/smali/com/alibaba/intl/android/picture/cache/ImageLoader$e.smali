.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    .line 483
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->c:Z

    .line 484
    iput-boolean p2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->b:Z

    .line 485
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    .line 491
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 492
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->c:Z

    if-nez v0, :cond_7

    .line 494
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    move-result-object v0

    .line 496
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    .line 498
    iget-object v5, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    .line 500
    const/4 v3, 0x0

    .line 502
    if-nez v1, :cond_4

    new-instance v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;)V

    .line 503
    :goto_2
    if-eqz v2, :cond_9

    iget v1, v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    if-nez v1, :cond_9

    .line 504
    const/4 v1, 0x1

    iput v1, v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    move v4, v3

    move-object v1, v7

    .line 505
    :goto_3
    if-nez v1, :cond_8

    iget-boolean v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->c:Z

    if-nez v3, :cond_8

    .line 506
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v3, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    move-result v3

    .line 507
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 508
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "do loading:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    if-ge v4, v10, :cond_8

    if-nez v3, :cond_5

    move-object v3, v1

    move v1, v4

    .line 524
    :goto_4
    if-eqz v3, :cond_2

    .line 525
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v4, v5, v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 527
    :cond_2
    if-lt v1, v10, :cond_6

    if-nez v3, :cond_6

    .line 528
    const/4 v1, 0x3

    iput v1, v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    .line 532
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->a:J

    .line 533
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    move-result v1

    .line 534
    iget-object v4, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/intl/android/picture/cache/a;

    .line 535
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->c:Z

    if-nez v1, :cond_0

    .line 538
    iget-object v5, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    .line 539
    iget v6, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->a:I

    .line 540
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 494
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    .line 502
    goto/16 :goto_2

    .line 513
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v3, v5, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 521
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 514
    :catch_1
    move-exception v3

    .line 515
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 516
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b()V

    .line 517
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    .line 518
    :catch_2
    move-exception v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 530
    :cond_6
    const/4 v1, 0x2

    iput v1, v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 565
    :cond_7
    return-void

    :cond_8
    move-object v3, v1

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    move-object v3, v7

    goto :goto_4
.end method
