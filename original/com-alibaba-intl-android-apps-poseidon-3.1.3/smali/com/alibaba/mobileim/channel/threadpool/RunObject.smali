.class public Lcom/alibaba/mobileim/channel/threadpool/RunObject;
.super Ljava/lang/Object;
.source "RunObject.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/threadpool/ExecutedTask;


# instance fields
.field public cancelled:Z

.field private createDate:J

.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;

.field public withoutResult:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->runnable:Ljava/lang/Runnable;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->createDate:J

    .line 26
    iput-boolean p2, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->withoutResult:Z

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->cancelled:Z

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    :cond_0
    return-void
.end method

.method public getCreateDate()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->createDate:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/threadpool/RunObject;->cancelled:Z

    return v0
.end method
