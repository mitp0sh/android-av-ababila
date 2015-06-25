.class public Lcom/alibaba/intl/android/network/a/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ScheduledPriThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/network/a/b$b;,
        Lcom/alibaba/intl/android/network/a/b$c;,
        Lcom/alibaba/intl/android/network/a/b$a;
    }
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/intl/android/network/a/b;->a:J

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/alibaba/intl/android/network/a/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .prologue
    .line 29
    const v2, 0x7fffffff

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/alibaba/intl/android/network/a/b$a;

    invoke-direct {v6}, Lcom/alibaba/intl/android/network/a/b$a;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/network/a/b;->c:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/network/a/b;->e:Z

    .line 30
    return-void
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 730
    invoke-static {}, Lcom/alibaba/intl/android/network/a/b;->b()J

    move-result-wide v0

    .line 731
    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-wide v0

    .line 733
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 734
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/network/a/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/alibaba/intl/android/network/a/b;->c:Z

    return v0
.end method

.method static b()J
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/intl/android/network/a/b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Lcom/alibaba/intl/android/network/a/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/network/a/b$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/network/a/b;->c(Lcom/alibaba/intl/android/network/a/b$c;)V

    .line 749
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/intl/android/network/a/b$c;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/network/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/network/a/b;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/network/a/b$c;->cancel(Z)Z

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b;->prestartCoreThread()Z

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/intl/android/network/a/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private c(Lcom/alibaba/intl/android/network/a/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/network/a/b$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/network/a/b$c;->cancel(Z)Z

    .line 755
    return-void
.end method


# virtual methods
.method a(Lcom/alibaba/intl/android/network/a/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/network/a/b$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 593
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/network/a/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/network/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/network/a/b;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/network/a/b$c;->cancel(Z)Z

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/network/a/b;->prestartCoreThread()Z

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 582
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/network/a/b;->d:Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/network/a/b;->b(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/network/a/b;->e:Z

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 687
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/intl/android/network/a/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 688
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    .line 702
    if-nez p1, :cond_0

    .line 703
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 704
    :cond_0
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/network/a/b;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 705
    new-instance v0, Lcom/alibaba/intl/android/network/a/b$c;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/intl/android/network/a/b$c;-><init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 706
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 611
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 612
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 613
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/alibaba/intl/android/network/a/b;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 614
    new-instance v0, Lcom/alibaba/intl/android/network/a/b$c;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/intl/android/network/a/b$c;-><init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 615
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/network/a/b;->b(Lcom/alibaba/intl/android/network/a/b$c;)V

    .line 616
    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 624
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 626
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/alibaba/intl/android/network/a/b;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 627
    new-instance v2, Lcom/alibaba/intl/android/network/a/b$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/intl/android/network/a/b$c;-><init>(Lcom/alibaba/intl/android/network/a/b;Ljava/util/concurrent/Callable;J)V

    .line 628
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/network/a/b;->b(Lcom/alibaba/intl/android/network/a/b$c;)V

    .line 629
    return-object v2
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 640
    if-eqz p1, :cond_0

    if-nez p6, :cond_1

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 642
    :cond_1
    cmp-long v2, p4, v0

    if-gtz v2, :cond_2

    .line 643
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 644
    :cond_2
    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    move-wide p2, v0

    .line 646
    :cond_3
    invoke-static {p2, p3, p6}, Lcom/alibaba/intl/android/network/a/b;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 647
    new-instance v0, Lcom/alibaba/intl/android/network/a/b$c;

    const/4 v3, 0x0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/intl/android/network/a/b$c;-><init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJ)V

    .line 648
    iput-object v0, v0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    .line 649
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/network/a/b;->b(Lcom/alibaba/intl/android/network/a/b$c;)V

    .line 650
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 659
    if-eqz p1, :cond_0

    if-nez p6, :cond_1

    .line 660
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 661
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_2

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 663
    :cond_2
    invoke-static {p2, p3, p6}, Lcom/alibaba/intl/android/network/a/b;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 664
    new-instance v0, Lcom/alibaba/intl/android/network/a/b$c;

    const/4 v3, 0x0

    neg-long v1, p4

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/intl/android/network/a/b$c;-><init>(Lcom/alibaba/intl/android/network/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJ)V

    .line 665
    iput-object v0, v0, Lcom/alibaba/intl/android/network/a/b$c;->a:Lcom/alibaba/intl/android/network/a/b$c;

    .line 666
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/network/a/b;->b(Lcom/alibaba/intl/android/network/a/b$c;)V

    .line 668
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 697
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/intl/android/network/a/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 714
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/intl/android/network/a/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 722
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/intl/android/network/a/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
