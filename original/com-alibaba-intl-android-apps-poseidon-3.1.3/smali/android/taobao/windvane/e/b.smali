.class public Landroid/taobao/windvane/e/b;
.super Ljava/lang/Object;
.source "WVThreadPool.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Landroid/taobao/windvane/e/b;


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Landroid/taobao/windvane/e/b;->a:I

    .line 18
    sget v0, Landroid/taobao/windvane/e/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/taobao/windvane/e/b;->b:I

    .line 19
    sget v0, Landroid/taobao/windvane/e/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/taobao/windvane/e/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/e/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    iget-object v0, p0, Landroid/taobao/windvane/e/b;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Landroid/taobao/windvane/e/b;->b:I

    sget v2, Landroid/taobao/windvane/e/b;->c:I

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Landroid/taobao/windvane/e/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/e/b;
    .locals 2

    .prologue
    .line 27
    const-class v1, Landroid/taobao/windvane/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/e/b;->d:Landroid/taobao/windvane/e/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/taobao/windvane/e/b;

    invoke-direct {v0}, Landroid/taobao/windvane/e/b;-><init>()V

    sput-object v0, Landroid/taobao/windvane/e/b;->d:Landroid/taobao/windvane/e/b;

    .line 30
    :cond_0
    sget-object v0, Landroid/taobao/windvane/e/b;->d:Landroid/taobao/windvane/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string v0, "WVThreadPool"

    const-string v1, "execute task is null."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/e/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
