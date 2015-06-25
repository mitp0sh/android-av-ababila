.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;
.super Landroid/content/BroadcastReceiver;
.source "DegradeStrategyMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->regPackageAddBroadCast()V
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
    .line 977
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 982
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 987
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 989
    const-string v2, "com.alibaba.mobileim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package broadcast action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 992
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const/4 v2, -0x1

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1302(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I

    .line 997
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->tryTrigerStatusChange()V
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    .line 999
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/16 v1, 0x5e97

    const-string v2, "\u5408\u4f53"

    const-string v3, "\u964d\u7ea7_apk_REMOVED_PACKAGE"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 1005
    :cond_2
    return-void
.end method
