.class Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

.field final synthetic val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->introduceMe(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    # setter for: Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->access$402(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;Lcom/alibaba/mobileim/channel/service/IInetIO;)Lcom/alibaba/mobileim/channel/service/IInetIO;

    .line 494
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->isBindToWxService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$300(Lcom/alibaba/mobileim/channel/IMChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3$1;-><init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    :goto_1
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    # invokes: Lcom/alibaba/mobileim/channel/IMChannel;->onServiceConnect(Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/IMChannel;->access$700(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)V

    goto :goto_1
.end method
