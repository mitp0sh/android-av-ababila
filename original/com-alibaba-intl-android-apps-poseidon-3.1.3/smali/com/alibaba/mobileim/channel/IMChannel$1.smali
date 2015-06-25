.class Lcom/alibaba/mobileim/channel/IMChannel$1;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel;->onServiceConnect(Lcom/alibaba/mobileim/channel/service/IInetIO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/IMChannel;

.field final synthetic val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$1;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    iput-object p2, p0, Lcom/alibaba/mobileim/channel/IMChannel$1;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify serviceConnected appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;

    .line 551
    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;->onServiceConnected()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel$1;->this$0:Lcom/alibaba/mobileim/channel/IMChannel;

    iget-object v1, v1, Lcom/alibaba/mobileim/channel/IMChannel;->sSysListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->addWxSysListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V

    .line 554
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel$1;->val$inetIO:Lcom/alibaba/mobileim/channel/service/IInetIO;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IInetIO;->setWxInBound()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_1
    :goto_1
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
