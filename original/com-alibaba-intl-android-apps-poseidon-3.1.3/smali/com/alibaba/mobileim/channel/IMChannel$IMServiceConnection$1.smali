.class Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$1;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection$1;->this$1:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 445
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

    .line 446
    # getter for: Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceDisconnected appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;->onServiceDisConnected(I)V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method
