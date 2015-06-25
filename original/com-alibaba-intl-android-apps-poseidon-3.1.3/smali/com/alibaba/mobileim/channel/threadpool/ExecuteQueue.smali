.class public Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;
.super Ljava/lang/Object;
.source "ExecuteQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field enable:Z

.field queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->queue:Ljava/util/Queue;

    .line 26
    iput-boolean p2, p0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->enable:Z

    .line 27
    return-void
.end method
