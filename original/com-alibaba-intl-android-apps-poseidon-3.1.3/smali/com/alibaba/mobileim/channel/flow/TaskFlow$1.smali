.class final Lcom/alibaba/mobileim/channel/flow/TaskFlow$1;
.super Landroid/os/Handler;
.source "TaskFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/flow/TaskFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;

    .line 57
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 59
    iget v2, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 60
    iget-object v0, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->taskDesc:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v1, v0, v2}, Lcom/alibaba/mobileim/channel/flow/TaskCallback;->processTaskInfo(Ljava/lang/String;I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->result:Lcom/alibaba/mobileim/channel/flow/ProcessResult;

    .line 66
    iget v2, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->position:I

    .line 67
    iget-object v3, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 68
    iget v0, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;->progress:I

    .line 69
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v3, v1, v0, v2}, Lcom/alibaba/mobileim/channel/flow/TaskCallback;->callback(Lcom/alibaba/mobileim/channel/flow/ProcessResult;II)V

    goto :goto_0
.end method
