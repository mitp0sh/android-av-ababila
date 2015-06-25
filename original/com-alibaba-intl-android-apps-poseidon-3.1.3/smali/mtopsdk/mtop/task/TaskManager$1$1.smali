.class Lmtopsdk/mtop/task/TaskManager$1$1;
.super Landroid/os/Handler;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/task/TaskManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmtopsdk/mtop/task/TaskManager$1;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/task/TaskManager$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmtopsdk/mtop/task/TaskManager$1$1;->this$1:Lmtopsdk/mtop/task/TaskManager$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1$1;->this$1:Lmtopsdk/mtop/task/TaskManager$1;

    iget-object v0, v0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # invokes: Lmtopsdk/mtop/task/TaskManager;->doSchedule()V
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$200(Lmtopsdk/mtop/task/TaskManager;)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1$1;->this$1:Lmtopsdk/mtop/task/TaskManager$1;

    iget-object v0, v0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # invokes: Lmtopsdk/mtop/task/TaskManager;->doCall()V
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$300(Lmtopsdk/mtop/task/TaskManager;)V

    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$1$1;->this$1:Lmtopsdk/mtop/task/TaskManager$1;

    iget-object v0, v0, Lmtopsdk/mtop/task/TaskManager$1;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # invokes: Lmtopsdk/mtop/task/TaskManager;->doFinish(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lmtopsdk/mtop/task/TaskManager;->access$400(Lmtopsdk/mtop/task/TaskManager;Landroid/os/Message;)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
