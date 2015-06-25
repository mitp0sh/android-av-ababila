.class Lcom/alibaba/intl/android/network/a/b$c;
.super Ljava/util/concurrent/FutureTask;
.source "ScheduledPriThreadPoolExecutor.java"

# interfaces
.implements Lcom/alibaba/intl/android/network/a/b$b;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/network/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/alibaba/intl/android/network/a/b$b;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/intl/android/network/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/network/a/b$c",
            "<TV;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/intl/android/network/a/b;

.field private e:Lcom/alibaba/intl/android/network/a/b$b;

.field private final f:J

.field private g:J

.field private final h:J


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;J)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 443
    iput-object p1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    .line 444
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 417
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 432
    iput-object p0, p0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    .line 439
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 446
    iput-wide p4, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    .line 447
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->h:J

    .line 448
    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->f:J

    .line 449
    instance-of v0, p2, Lcom/alibaba/intl/android/network/a/b$b;

    if-eqz v0, :cond_0

    .line 450
    check-cast p2, Lcom/alibaba/intl/android/network/a/b$b;

    iput-object p2, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 452
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;JJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-object p1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    .line 458
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 417
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 432
    iput-object p0, p0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    .line 439
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 460
    iput-wide p4, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    .line 461
    iput-wide p6, p0, Lcom/alibaba/intl/android/network/a/b$c;->h:J

    .line 462
    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->f:J

    .line 463
    instance-of v0, p2, Lcom/alibaba/intl/android/network/a/b$b;

    if-eqz v0, :cond_0

    .line 464
    check-cast p2, Lcom/alibaba/intl/android/network/a/b$b;

    iput-object p2, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 466
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/alibaba/intl/android/network/a/b;Ljava/util/concurrent/Callable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 471
    iput-object p1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    .line 472
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 417
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 432
    iput-object p0, p0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    .line 439
    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    .line 474
    iput-wide p3, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    .line 475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->h:J

    .line 476
    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->f:J

    .line 477
    instance-of v0, p2, Lcom/alibaba/intl/android/network/a/b$b;

    if-eqz v0, :cond_0

    .line 478
    check-cast p2, Lcom/alibaba/intl/android/network/a/b$b;

    iput-object p2, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    .line 480
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/network/a/b$c;)V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/network/a/b$c;)Z
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 535
    iget-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->h:J

    .line 536
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 537
    iget-wide v2, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->e:Lcom/alibaba/intl/android/network/a/b$b;

    invoke-interface {v0}, Lcom/alibaba/intl/android/network/a/b$b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    .line 492
    if-ne p1, p0, :cond_1

    move v3, v1

    .line 519
    :cond_0
    :goto_0
    return v3

    .line 494
    :cond_1
    instance-of v0, p1, Lcom/alibaba/intl/android/network/a/b$b;

    if-eqz v0, :cond_4

    .line 495
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b$c;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b$c;->a()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/intl/android/network/a/b$b;

    invoke-interface {v0}, Lcom/alibaba/intl/android/network/a/b$b;->a()I

    move-result v0

    if-ge v4, v0, :cond_2

    move v3, v2

    .line 497
    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b$c;->a()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/intl/android/network/a/b$b;

    invoke-interface {v0}, Lcom/alibaba/intl/android/network/a/b$b;->a()I

    move-result v0

    if-gt v4, v0, :cond_0

    .line 505
    :cond_3
    instance-of v0, p1, Lcom/alibaba/intl/android/network/a/b$c;

    if-eqz v0, :cond_6

    .line 507
    check-cast p1, Lcom/alibaba/intl/android/network/a/b$c;

    .line 508
    iget-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    iget-wide v4, p1, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    sub-long/2addr v0, v4

    .line 509
    cmp-long v4, v0, v8

    if-gez v4, :cond_5

    move v3, v2

    .line 510
    goto :goto_0

    .line 502
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b$c;->a()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b$c;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    goto :goto_0

    .line 511
    :cond_5
    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 513
    iget-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->f:J

    iget-wide v4, p1, Lcom/alibaba/intl/android/network/a/b$c;->f:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    move v3, v2

    .line 514
    goto :goto_0

    .line 518
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b$c;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 519
    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_7
    cmp-long v0, v4, v8

    if-gez v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 488
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b$c;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 528
    iget-wide v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 543
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 544
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/a/b;->a(Lcom/alibaba/intl/android/network/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/intl/android/network/a/b$c;->b:I

    if-ltz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    invoke-virtual {v1, p0}, Lcom/alibaba/intl/android/network/a/b;->remove(Ljava/lang/Runnable;)Z

    .line 546
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 416
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/network/a/b$c;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 483
    iget-wide v2, p0, Lcom/alibaba/intl/android/network/a/b$c;->g:J

    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 484
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b$c;->c()Z

    move-result v0

    .line 554
    iget-object v1, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/network/a/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b$c;->cancel(Z)Z

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    if-nez v0, :cond_2

    .line 557
    invoke-static {p0}, Lcom/alibaba/intl/android/network/a/b$c;->a(Lcom/alibaba/intl/android/network/a/b$c;)V

    goto :goto_0

    .line 558
    :cond_2
    invoke-static {p0}, Lcom/alibaba/intl/android/network/a/b$c;->b(Lcom/alibaba/intl/android/network/a/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/alibaba/intl/android/network/a/b$c;->d()V

    .line 560
    iget-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->d:Lcom/alibaba/intl/android/network/a/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/network/a/b;->a(Lcom/alibaba/intl/android/network/a/b$c;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/alibaba/intl/android/network/a/b$c;->c:Ljava/lang/String;

    return-object v0
.end method
