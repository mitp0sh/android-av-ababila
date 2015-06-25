.class public Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;
.super Lmtopsdk/mtop/task/Task;
.source "AsyncMtopTaskMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/task/AsyncMtopTaskMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskWrapper"
.end annotation


# instance fields
.field private task:Lmtopsdk/mtop/task/Task;

.field private taskId:Ljava/lang/String;

.field final synthetic this$0:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;Lmtopsdk/mtop/task/Task;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->this$0:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    .line 114
    invoke-direct {p0, p3}, Lmtopsdk/mtop/task/Task;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p2, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->task:Lmtopsdk/mtop/task/Task;

    .line 116
    iput-object p3, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->taskId:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private doCall()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->this$0:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    # getter for: Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;
    invoke-static {v0}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->access$000(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->repeat:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->cancel:Z

    if-eqz v0, :cond_2

    .line 131
    :cond_0
    const-string v0, "AsyncMtopTaskMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCall() remove task(taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->this$0:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    # getter for: Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;
    invoke-static {v0}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->access$000(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->taskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string v0, "AsyncMtopTaskMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCall() execute task(taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->task:Lmtopsdk/mtop/task/Task;

    invoke-virtual {v0}, Lmtopsdk/mtop/task/Task;->call()Z

    goto :goto_0
.end method


# virtual methods
.method public call()Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->doCall()V

    .line 122
    const/4 v0, 0x0

    return v0
.end method
