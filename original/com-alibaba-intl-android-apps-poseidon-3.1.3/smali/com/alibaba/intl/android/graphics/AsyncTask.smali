.class public abstract Lcom/alibaba/intl/android/graphics/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/AsyncTask$5;,
        Lcom/alibaba/intl/android/graphics/AsyncTask$a;,
        Lcom/alibaba/intl/android/graphics/AsyncTask$c;,
        Lcom/alibaba/intl/android/graphics/AsyncTask$b;,
        Lcom/alibaba/intl/android/graphics/AsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/alibaba/intl/android/graphics/AsyncTask$b;


# instance fields
.field private final h:Lcom/alibaba/intl/android/graphics/AsyncTask$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/graphics/AsyncTask$c",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v3, 0x1

    const/16 v2, 0x80

    const/16 v5, 0x14

    const/4 v1, 0x4

    .line 196
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/graphics/AsyncTask$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    .line 204
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->b:Ljava/util/concurrent/BlockingQueue;

    .line 208
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$2;

    invoke-direct {v0}, Lcom/alibaba/intl/android/graphics/AsyncTask$2;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->e:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->f:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/alibaba/intl/android/graphics/AsyncTask;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/alibaba/intl/android/graphics/AsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->c:Ljava/util/concurrent/Executor;

    .line 226
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/alibaba/intl/android/graphics/AsyncTask;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/alibaba/intl/android/graphics/AsyncTask;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->d:Ljava/util/concurrent/Executor;

    .line 240
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask$b;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask$1;)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->g:Lcom/alibaba/intl/android/graphics/AsyncTask$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->a:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/AsyncTask$3;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->h:Lcom/alibaba/intl/android/graphics/AsyncTask$c;

    .line 319
    new-instance v0, Lcom/alibaba/intl/android/graphics/AsyncTask$4;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->h:Lcom/alibaba/intl/android/graphics/AsyncTask$c;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask$4;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    .line 334
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/graphics/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 345
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->g:Lcom/alibaba/intl/android/graphics/AsyncTask$b;

    new-instance v1, Lcom/alibaba/intl/android/graphics/AsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/alibaba/intl/android/graphics/AsyncTask$a;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/graphics/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b(Ljava/lang/Object;)V

    .line 664
    :goto_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->c:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 665
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TParams;)",
            "Lcom/alibaba/intl/android/graphics/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 560
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 562
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/alibaba/intl/android/graphics/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->a:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 604
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$5;->a:[I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 615
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    .line 617
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 619
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->h:Lcom/alibaba/intl/android/graphics/AsyncTask$c;

    iput-object p2, v0, Lcom/alibaba/intl/android/graphics/AsyncTask$c;->b:[Ljava/lang/Object;

    .line 620
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    return-object p0

    .line 606
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 400
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 412
    return-void
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->b()V

    .line 430
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected final varargs c([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    sget-object v0, Lcom/alibaba/intl/android/graphics/AsyncTask;->g:Lcom/alibaba/intl/android/graphics/AsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/alibaba/intl/android/graphics/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask$a;-><init>(Lcom/alibaba/intl/android/graphics/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 656
    :cond_0
    return-void
.end method

.method public final d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->j:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
