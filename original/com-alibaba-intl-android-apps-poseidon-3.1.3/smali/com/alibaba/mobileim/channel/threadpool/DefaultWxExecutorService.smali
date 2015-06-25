.class public Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;
.super Ljava/lang/Thread;
.source "DefaultWxExecutorService.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

.field private static listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/mobileim/channel/threadpool/ListQueue",
            "<",
            "Lcom/alibaba/mobileim/channel/threadpool/RunObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->instance:Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->start()V

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->init()V

    .line 34
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->instance:Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    return-object v0
.end method

.method private static init()V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->instance:Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->instance:Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    .line 44
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    new-instance v2, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;-><init>(Ljava/util/Queue;Z)V

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->addQueue(Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;)V

    .line 46
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    new-instance v2, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;-><init>(Ljava/util/Queue;Z)V

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->addQueue(Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;)V

    .line 48
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    new-instance v2, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;-><init>(Ljava/util/Queue;Z)V

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->addQueue(Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;)V

    .line 51
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->stop:Z

    .line 144
    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->interrupt()V

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runnable----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->HIGH:Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->execute(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;)V

    .line 184
    return-void
.end method

.method public execute(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->submit(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;Z)Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;

    .line 178
    return-void
.end method

.method public initExecutorConfiguration(Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    .line 56
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->stop:Z

    if-nez v0, :cond_7

    .line 94
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->init()V

    .line 99
    :cond_0
    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->isElementEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_1
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->pollElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;

    .line 111
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    sget-object v2, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, v0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->runnable:Ljava/lang/Runnable;

    .line 118
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    iget-object v3, v3, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    .line 119
    iget-boolean v3, v0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->withoutResult:Z

    if-eqz v3, :cond_5

    .line 120
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    iget-object v3, v3, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->future:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 128
    :cond_6
    const-wide/16 v2, 0x64

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    sget-object v2, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 136
    :cond_7
    return-void
.end method

.method public setExecuteStrategy(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    sget-object v3, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    monitor-enter v3

    .line 158
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 159
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 161
    const/16 v5, 0x31

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    .line 162
    :goto_1
    sget-object v5, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v5, v2}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->get(I)Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    move-result-object v5

    .line 163
    iput-boolean v0, v5, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->enable:Z

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, v5, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 159
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 161
    goto :goto_1

    .line 171
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 172
    monitor-exit v3

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->cancel()V

    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->executorConfiguration:Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/threadpool/ExecutorConfiguration;->destory()V

    .line 153
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    return-void
.end method

.method public submit(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;)Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->submit(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;Z)Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;Z)Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;
    .locals 4

    .prologue
    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "runnable or priorityLevel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/mobileim/channel/threadpool/RunObject;-><init>(Ljava/lang/Runnable;Z)V

    .line 69
    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->stop:Z

    if-nez v1, :cond_2

    .line 70
    sget-object v1, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/threadpool/PriorityLevel;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->get(I)Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    monitor-exit v1

    .line 88
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :cond_3
    iget-boolean v3, v2, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->enable:Z

    .line 78
    if-nez v3, :cond_4

    .line 79
    monitor-exit v1

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_4
    :try_start_1
    iget-object v2, v2, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->queue:Ljava/util/Queue;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->listQueue:Lcom/alibaba/mobileim/channel/threadpool/ListQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
