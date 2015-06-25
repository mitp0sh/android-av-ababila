.class Lorg/android/agoo/message/MessagePush$Heart$1;
.super Ljava/lang/Object;
.source "MessagePush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/message/MessagePush$Heart;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/android/agoo/message/MessagePush$Heart;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/MessagePush$Heart;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iput-object p2, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private timeoutReconnect(J)V
    .locals 4

    .prologue
    .line 626
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v2, v2, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms]timeout--->[reconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v2, v2, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->heartTimeoutConnectInterval:J
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$2400(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    # getter for: Lorg/android/agoo/message/MessagePush$Heart;->conntectTime:J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush$Heart;->access$2500(Lorg/android/agoo/message/MessagePush$Heart;)J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lorg/android/agoo/log/UTHelper;->timeoutLog(Landroid/content/Context;JJ)V

    .line 630
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1800(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v0

    .line 631
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 632
    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v2, v2, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    const-string v3, "heart_connect_network_wap"

    # invokes: Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    invoke-static {v2, v0, v1, v3}, Lorg/android/agoo/message/MessagePush;->access$1900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v1, v1, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->heartTimeoutConnectInterval:J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$2400(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v1

    const-string v3, "heart_connect"

    # invokes: Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/message/MessagePush;->access$1900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 611
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v1, "agoo_action_heart"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->readyState()Lorg/android/agoo/net/chunked/ChunkedState;

    move-result-object v0

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 615
    iget-object v3, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v3, v3, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v3}, Lorg/android/agoo/message/MessagePush;->access$800(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 616
    iget-object v3, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    # getter for: Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z
    invoke-static {v3}, Lorg/android/agoo/message/MessagePush$Heart;->access$2200(Lorg/android/agoo/message/MessagePush$Heart;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$800(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart$1;->this$1:Lorg/android/agoo/message/MessagePush$Heart;

    # getter for: Lorg/android/agoo/message/MessagePush$Heart;->maxHeartInterval:J
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush$Heart;->access$2300(Lorg/android/agoo/message/MessagePush$Heart;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 619
    invoke-direct {p0, v1, v2}, Lorg/android/agoo/message/MessagePush$Heart$1;->timeoutReconnect(J)V

    .line 623
    :cond_0
    return-void
.end method
