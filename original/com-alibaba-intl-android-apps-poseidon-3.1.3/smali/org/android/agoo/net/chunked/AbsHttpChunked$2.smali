.class Lorg/android/agoo/net/chunked/AbsHttpChunked$2;
.super Ljava/lang/Object;
.source "AbsHttpChunked.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/net/chunked/AbsHttpChunked;->connect(Landroid/content/Context;Ljava/lang/String;JLorg/android/agoo/net/chunked/IChunkedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

.field final synthetic val$timeout:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/android/agoo/net/chunked/AbsHttpChunked;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    iput-wide p2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->val$timeout:J

    iput-object p4, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x198

    .line 138
    :try_start_0
    iget-wide v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->val$timeout:J

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    iget-object v0, v0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    invoke-virtual {v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasCallError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->callError(Z)V

    .line 145
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect url: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    invoke-virtual {v2}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] http Status code=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    new-instance v1, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    invoke-virtual {v3}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] http Status code=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onError(ILjava/lang/Throwable;)V

    .line 151
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    # invokes: Lorg/android/agoo/net/chunked/AbsHttpChunked;->clearConnectId()V
    invoke-static {v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->access$000(Lorg/android/agoo/net/chunked/AbsHttpChunked;)V

    .line 152
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;->this$0:Lorg/android/agoo/net/chunked/AbsHttpChunked;

    invoke-virtual {v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->stopConnectTask()V

    .line 156
    :cond_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
