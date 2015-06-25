.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;
.super Landroid/content/BroadcastReceiver;
.source "DegradeStrategyMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->regWangXingCrashBroadCast()V
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
    .line 1016
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 1020
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    const-string v1, "onReceive com.alibaba.mobileim.crash_info"

    .line 1022
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinVersion(Landroid/content/Context;)I
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$400(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Landroid/content/Context;)I

    move-result v1

    .line 1027
    const/16 v2, 0x103

    if-lt v1, v2, :cond_1

    .line 1028
    const-string v1, "appid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1030
    if-ne v1, v0, :cond_2

    .line 1032
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v2, "crashInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V
    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$600(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Ljava/lang/String;I)V

    .line 1035
    :cond_1
    return-void

    .line 1030
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
