.class Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IMServiceConnection"
.end annotation


# instance fields
.field deathHandler:Landroid/os/IBinder$DeathRecipient;

.field private mBindWx:Z

.field private mConnected:Z

.field private mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;

.field final synthetic this$0:Lcom/alibaba/mobileim/channel/IMChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel;Z)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mConnected:Z

    .line 453
    new-instance v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$2;-><init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->deathHandler:Landroid/os/IBinder$DeathRecipient;

    .line 418
    iput-boolean p2, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mBindWx:Z

    .line 419
    return-void
.end method

.method static synthetic access$402(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;Lcom/alibaba/mobileim/channel/service/IInetIO;)Lcom/alibaba/mobileim/channel/service/IInetIO;
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;

    return-object p1
.end method


# virtual methods
.method public getIo()Lcom/alibaba/mobileim/channel/service/IInetIO;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;

    return-object v0
.end method

.method isBindToWxService()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mBindWx:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mConnected:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 467
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected bindWxService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->setConnected(Z)V

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->deathHandler:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    invoke-static {p2}, Lcom/alibaba/mobileim/channel/service/IInetIO$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v1

    new-instance v2, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$3;-><init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;Lcom/alibaba/mobileim/channel/service/IInetIO;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 516
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected bindWxService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->setConnected(Z)V

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->getIo()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IInetIO;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->deathHandler:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;

    .line 441
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->access$300(Lcom/alibaba/mobileim/channel/IMChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$1;-><init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setConnected(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mConnected:Z

    .line 524
    return-void
.end method

.method public setIo(Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->mIo:Lcom/alibaba/mobileim/channel/service/IInetIO;

    .line 532
    return-void
.end method
