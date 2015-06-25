.class public Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;
.super Ljava/lang/Object;
.source "ExecutorConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final CORE_SIZE:I = 0x6


# instance fields
.field private executorQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->initDefault()V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public initDefault()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 64
    return-void
.end method

.method public initExecutorService(II)Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;
    .locals 7

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x32

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-object p0
.end method
