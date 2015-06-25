.class Lorg/android/agoo/message/MessagePush$2;
.super Ljava/lang/Object;
.source "MessagePush.java"

# interfaces
.implements Lorg/android/agoo/net/chunked/IChunkedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/message/MessagePush;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private connectTime:J

.field final synthetic this$0:Lorg/android/agoo/message/MessagePush;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/MessagePush;)V
    .locals 2

    .prologue
    .line 277
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 295
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onClose()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-wide v1, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    const-string v3, "onClose"

    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;)V

    .line 297
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->stopHeart()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1300(Lorg/android/agoo/message/MessagePush;)V

    .line 298
    return-void
.end method

.method public onError(ILjava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    const-wide/16 v1, -0x1

    # setter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$802(Lorg/android/agoo/message/MessagePush;J)J

    .line 304
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->httpStatusCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:Throwable["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-wide v1, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    const-string v3, "onError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->stopHeart()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1300(Lorg/android/agoo/message/MessagePush;)V

    .line 310
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->handlerError(ILjava/util/Map;)V
    invoke-static {v0, p1, p2}, Lorg/android/agoo/message/MessagePush;->access$1400(Lorg/android/agoo/message/MessagePush;ILjava/util/Map;)V

    .line 311
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->isStarted:Z
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1500(Lorg/android/agoo/message/MessagePush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # setter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$802(Lorg/android/agoo/message/MessagePush;J)J

    .line 327
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][lastHeartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$800(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-virtual {v0, p1}, Lorg/android/agoo/message/MessagePush;->handlerMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOpen(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # setter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v0, p1}, Lorg/android/agoo/message/MessagePush;->access$602(Lorg/android/agoo/message/MessagePush;I)I

    .line 283
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onOpen()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->reloadNetworkErrorConnectInterval()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$700(Lorg/android/agoo/message/MessagePush;)V

    .line 285
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # setter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$802(Lorg/android/agoo/message/MessagePush;J)J

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    .line 287
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    const-string v0, "Hb"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lorg/android/agoo/message/MessagePush;->startHeart(JLjava/lang/String;)V
    invoke-static {v1, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->access$900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    .line 288
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    const-string v0, "X-AT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lorg/android/agoo/message/MessagePush;->setXToken(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lorg/android/agoo/message/MessagePush;->access$1000(Lorg/android/agoo/message/MessagePush;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    const-string v0, "X-COMMAND"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lorg/android/agoo/message/MessagePush;->handleXCommand(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lorg/android/agoo/message/MessagePush;->access$1100(Lorg/android/agoo/message/MessagePush;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    const-string v0, "Dye"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lorg/android/agoo/message/MessagePush;->setDye(JLjava/lang/String;)V
    invoke-static {v1, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->access$1200(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    .line 291
    return-void
.end method

.method public onSysData([C)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->isStarted:Z
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1500(Lorg/android/agoo/message/MessagePush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$2;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-wide v1, p0, Lorg/android/agoo/message/MessagePush$2;->connectTime:J

    # invokes: Lorg/android/agoo/message/MessagePush;->handlerSys([CJ)V
    invoke-static {v0, p1, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$1600(Lorg/android/agoo/message/MessagePush;[CJ)V

    goto :goto_0
.end method
