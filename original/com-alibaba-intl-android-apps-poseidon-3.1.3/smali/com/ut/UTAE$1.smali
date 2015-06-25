.class Lcom/ut/UTAE$1;
.super Ljava/lang/Object;
.source "UTAE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/UTAE;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/UTAE;


# direct methods
.method constructor <init>(Lcom/ut/UTAE;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    # getter for: Lcom/ut/UTAE;->mCallInitLock:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UTAE;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->isUninit:Z
    invoke-static {v0}, Lcom/ut/UTAE;->access$100(Lcom/ut/UTAE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Call Method Error"

    const-string v2, "UTEngine:The init method does not appear in the uninit after."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    monitor-exit v1

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UTAE;->access$200(Lcom/ut/UTAE;)Lcom/ut/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UTAE;->access$200(Lcom/ut/UTAE;)Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UTAE;->access$200(Lcom/ut/UTAE;)Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UTAE;->access$200(Lcom/ut/UTAE;)Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->a()Z

    .line 204
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    const/4 v2, 0x0

    # setter for: Lcom/ut/UTAE;->isUninit:Z
    invoke-static {v0, v2}, Lcom/ut/UTAE;->access$102(Lcom/ut/UTAE;Z)Z

    .line 217
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ut/UTAE$1;->this$0:Lcom/ut/UTAE;

    # getter for: Lcom/ut/UTAE;->utEngine:Lcom/ut/d;
    invoke-static {v0}, Lcom/ut/UTAE;->access$200(Lcom/ut/UTAE;)Lcom/ut/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/d;->b()Lcom/ut/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/ut/core/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
