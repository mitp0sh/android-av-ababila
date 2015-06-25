.class public Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;
.super Ljava/lang/Object;
.source "WXGetWebTokenLock.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final lock:Ljava/util/concurrent/locks/Lock;

.field final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private volatile wasSignalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 20
    return-void
.end method


# virtual methods
.method protected doNotifyAll()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->TAG:Ljava/lang/String;

    const-string v1, "doNotifyAll"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z

    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected doWait()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z

    if-nez v2, :cond_1

    .line 37
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->TAG:Ljava/lang/String;

    const-string v2, "await false"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    .line 44
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->TAG:Ljava/lang/String;

    const-string v2, "await true"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected waitForNotify()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->wasSignalled:Z

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->TAG:Ljava/lang/String;

    const-string v1, "waitForNotify"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/WXGetWebTokenLock;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
