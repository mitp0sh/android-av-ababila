.class public Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;
.super Ljava/lang/Object;
.source "WXThreadPoolMgr.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static sInstance:Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;


# instance fields
.field private mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->sInstance:Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;->getInstance()Lcom/alibaba/mobileim/channel/threadpool/DefaultWxExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->sInstance:Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    return-object v0
.end method

.method private shouldRunInCustomThread()Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "X909"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doAsyncRun(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->TAG:Ljava/lang/String;

    const-string v1, "runnable is null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->shouldRunInCustomThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->mThreadPool:Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/threadpool/WXExecutorSevice;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
