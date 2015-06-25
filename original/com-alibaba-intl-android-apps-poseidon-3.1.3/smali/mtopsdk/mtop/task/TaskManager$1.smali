.class Lmtopsdk/mtop/task/TaskManager$1;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/task/TaskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/task/TaskManager;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/task/TaskManager;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 125
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    new-instance v1, Lmtopsdk/mtop/task/TaskManager$1$1;

    invoke-direct {v1, p0}, Lmtopsdk/mtop/task/TaskManager$1$1;-><init>(Lmtopsdk/mtop/task/TaskManager$1;)V

    # setter for: Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;
    invoke-static {v0, v1}, Lmtopsdk/mtop/task/TaskManager;->access$102(Lmtopsdk/mtop/task/TaskManager;Landroid/os/Handler;)Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # getter for: Lmtopsdk/mtop/task/TaskManager;->initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$500(Lmtopsdk/mtop/task/TaskManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # invokes: Lmtopsdk/mtop/task/TaskManager;->schedule()V
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$600(Lmtopsdk/mtop/task/TaskManager;)V

    .line 146
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # getter for: Lmtopsdk/mtop/task/TaskManager;->initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$500(Lmtopsdk/mtop/task/TaskManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    return-void
.end method
