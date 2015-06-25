.class public final Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;
.super Ljava/lang/Object;
.source "ExecutorConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;
    }
.end annotation


# instance fields
.field final executorQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;-><init>()V

    .line 29
    # getter for: Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->access$000(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 30
    # getter for: Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->access$100(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    # getter for: Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->access$000(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 24
    # getter for: Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;->access$100(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration$Builder;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    :cond_1
    return-void
.end method
