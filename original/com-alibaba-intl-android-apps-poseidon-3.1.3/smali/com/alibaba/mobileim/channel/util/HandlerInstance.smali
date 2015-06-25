.class public Lcom/alibaba/mobileim/channel/util/HandlerInstance;
.super Ljava/lang/Object;
.source "HandlerInstance.java"


# static fields
.field private static mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 15
    const-class v1, Lcom/alibaba/mobileim/channel/util/HandlerInstance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "commonHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;

    .line 21
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static recycle()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/HandlerInstance;->mHandler:Landroid/os/Handler;

    .line 29
    :cond_0
    return-void
.end method
