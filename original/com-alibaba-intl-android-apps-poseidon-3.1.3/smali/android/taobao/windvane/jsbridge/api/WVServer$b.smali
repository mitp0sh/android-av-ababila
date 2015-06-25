.class Landroid/taobao/windvane/jsbridge/api/WVServer$b;
.super Ljava/lang/Object;
.source "WVServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/api/WVServer;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->b:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->c:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->c:Ljava/lang/String;

    # invokes: Landroid/taobao/windvane/jsbridge/api/WVServer;->parseParams(Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/api/ServerParams;
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$000(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/api/ServerParams;

    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;)V

    .line 97
    const-string v1, "ret"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "HY_PARAM_ERR"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 98
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # invokes: Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V
    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$100(Landroid/taobao/windvane/jsbridge/api/WVServer;Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V

    .line 125
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$200(Landroid/taobao/windvane/jsbridge/api/WVServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->lockLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$300(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$400(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    .line 106
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$400(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/e/a;

    .line 107
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    const-string v5, "WVServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queue size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lock: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v5, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # getter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v5}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$400(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    new-instance v6, Landroid/taobao/windvane/e/a;

    invoke-direct {v6}, Landroid/taobao/windvane/e/a;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v4, :cond_2

    const/4 v1, 0x1

    .line 111
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/taobao/windvane/e/a;->a()V

    .line 114
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->c:Ljava/lang/String;

    # setter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->mParams:Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$502(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->b:Ljava/lang/Object;

    # setter for: Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$602(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    # invokes: Landroid/taobao/windvane/jsbridge/api/WVServer;->wrapRequest(Landroid/taobao/windvane/jsbridge/api/ServerParams;)Landroid/taobao/windvane/connect/d;
    invoke-static {v0, v2}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$700(Landroid/taobao/windvane/jsbridge/api/WVServer;Landroid/taobao/windvane/jsbridge/api/ServerParams;)Landroid/taobao/windvane/connect/d;

    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    const-string v0, "WVServer"

    const-string v1, "HttpRequest is null, and do nothing"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_4
    new-instance v1, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;

    move-result-object v0

    .line 123
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->a:Landroid/taobao/windvane/jsbridge/api/WVServer;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer$b;->b:Ljava/lang/Object;

    # invokes: Landroid/taobao/windvane/jsbridge/api/WVServer;->parseResult(Ljava/lang/Object;Landroid/taobao/windvane/connect/e;)V
    invoke-static {v1, v2, v0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->access$800(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;Landroid/taobao/windvane/connect/e;)V

    goto/16 :goto_0
.end method
