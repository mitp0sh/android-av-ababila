.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;->this$1:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    const-string v1, "http://www.taobao.com"

    new-instance v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1$1;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 581
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 539
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-ne v0, v2, :cond_0

    .line 540
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;->this$1:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v1, "loginTimeOutEvent"

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$600(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Ljava/lang/String;I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;->this$1:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;

    iget-object v0, v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v1, "loginTimeOutEvent"

    const/4 v2, 0x1

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$600(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Ljava/lang/String;I)V

    goto :goto_0
.end method
