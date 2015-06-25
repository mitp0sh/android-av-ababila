.class public Lcom/alibaba/mobileim/channel/WxThreadHandler;
.super Ljava/lang/Object;
.source "WxThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/WxThreadHandler$1;,
        Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/WxThreadHandler;->init()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mobileim/channel/WxThreadHandler$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/WxThreadHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/WxThreadHandler;
    .locals 1

    .prologue
    .line 19
    # getter for: Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;->INSTANCE:Lcom/alibaba/mobileim/channel/WxThreadHandler;
    invoke-static {}, Lcom/alibaba/mobileim/channel/WxThreadHandler$LazyHolder;->access$100()Lcom/alibaba/mobileim/channel/WxThreadHandler;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WxThreadHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/WxThreadHandler;->mHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxThreadHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/WxThreadHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
