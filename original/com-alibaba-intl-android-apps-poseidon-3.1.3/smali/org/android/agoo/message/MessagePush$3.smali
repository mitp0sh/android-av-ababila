.class Lorg/android/agoo/message/MessagePush$3;
.super Ljava/lang/Object;
.source "MessagePush.java"

# interfaces
.implements Lorg/android/agoo/helper/HostClient$IHostHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/message/MessagePush;->connect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/message/MessagePush;


# direct methods
.method constructor <init>(Lorg/android/agoo/message/MessagePush;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 385
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect_host["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/android/agoo/log/UTHelper;->hostErrorLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 387
    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-ne p1, v0, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$1800(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v1

    const-string v3, "host_error_connect"

    # invokes: Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/message/MessagePush;->access$1900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->hostConnectInterval:J
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$2000(Lorg/android/agoo/message/MessagePush;)J

    move-result-wide v1

    const-string v3, "host_error_connect"

    # invokes: Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/message/MessagePush;->access$1900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public onHost(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    const-string v0, "http://%s/rest/api3.do"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->setBaseUrl(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$3;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->connect()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1700(Lorg/android/agoo/message/MessagePush;)V

    .line 381
    :cond_0
    return-void
.end method
