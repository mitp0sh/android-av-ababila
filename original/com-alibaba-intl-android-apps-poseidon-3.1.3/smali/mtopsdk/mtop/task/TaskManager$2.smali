.class Lmtopsdk/mtop/task/TaskManager$2;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/task/TaskManager;->doCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/task/TaskManager;

.field final synthetic val$task:Lmtopsdk/mtop/task/Task;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/task/TaskManager;Lmtopsdk/mtop/task/Task;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lmtopsdk/mtop/task/TaskManager$2;->this$0:Lmtopsdk/mtop/task/TaskManager;

    iput-object p2, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 298
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    invoke-virtual {v0}, Lmtopsdk/mtop/task/Task;->call()Z

    move-result v0

    .line 299
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    iget-wide v3, v2, Lmtopsdk/mtop/task/Task;->repeat:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lmtopsdk/mtop/task/Task;->repeat:J

    .line 300
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    iget-wide v2, v2, Lmtopsdk/mtop/task/Task;->repeat:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 303
    :cond_0
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    iget-object v2, v2, Lmtopsdk/mtop/task/Task;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 305
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager$2;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # getter for: Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;
    invoke-static {v2}, Lmtopsdk/mtop/task/TaskManager;->access$100(Lmtopsdk/mtop/task/TaskManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 307
    const/16 v3, 0x6b

    iput v3, v2, Landroid/os/Message;->what:I

    .line 308
    iget-object v3, p0, Lmtopsdk/mtop/task/TaskManager$2;->val$task:Lmtopsdk/mtop/task/Task;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    if-eqz v0, :cond_2

    :goto_0
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 310
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$2;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # getter for: Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$100(Lmtopsdk/mtop/task/TaskManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    :cond_1
    return-void

    .line 309
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
