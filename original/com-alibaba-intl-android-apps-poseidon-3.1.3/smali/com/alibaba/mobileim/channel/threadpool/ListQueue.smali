.class public Lcom/alibaba/mobileim/channel/threadpool/ListQueue;
.super Ljava/lang/Object;
.source "ListQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private linkQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addQueue(Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public get(I)Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    goto :goto_0
.end method

.method public isElementEmpty()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    .line 19
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->enable:Z

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    if-gtz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public pollElement()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->isElementEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;

    .line 39
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->enable:Z

    if-eqz v3, :cond_1

    .line 43
    iget-object v0, v0, Lcom/alibaba/mobileim/channel/threadpool/ExecuteQueue;->queue:Ljava/util/Queue;

    .line 44
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 52
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/threadpool/ListQueue;->linkQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
