.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleStartLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;


# direct methods
.method constructor <init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    const-string v1, "http://www.baidu.com"

    new-instance v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2$1;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 583
    return-void
.end method
