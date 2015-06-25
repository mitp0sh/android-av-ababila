.class Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->isWxInbound(Lcom/alibaba/mobileim/channel/service/IInetIO;)Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->access$500(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->count:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$300(Lcom/alibaba/mobileim/channel/IMChannel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    iget v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->count:I

    .line 509
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->onBindServiceUnAvail()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$600(Lcom/alibaba/mobileim/channel/IMChannel;)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;->this$2:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->onServiceConnect(Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->access$700(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)V

    goto :goto_0
.end method
