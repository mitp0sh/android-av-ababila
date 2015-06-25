.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeStrategy(I)V
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
    .line 861
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const/4 v1, 0x0

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mGettingDegrade:Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$702(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Z)Z

    .line 910
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/16 v1, 0x5e97

    const-string v2, "\u5408\u4f53"

    const-string v3, "\u964d\u7ea7_getDegradeFailed"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mGettingDegrade:Z
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$702(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Z)Z

    .line 869
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 871
    :try_start_0
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/16 v1, 0x5e97

    const-string v2, "\u5408\u4f53"

    const-string v3, "\u964d\u7ea7_getDegradeSuccess"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 872
    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J
    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$802(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;J)J

    .line 875
    const-string v0, "last_get_degrateinfo_time_v2"

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$800(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setLongPrefs(Ljava/lang/String;J)V

    .line 877
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 879
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I
    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$902(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I

    .line 881
    const-string v0, "degrade_from_server"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$900(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setIntPrefs(Ljava/lang/String;I)V

    .line 884
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v2, "logintype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I
    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1002(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I

    .line 885
    const-string v0, "logintype_from_server"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1000(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setIntPrefs(Ljava/lang/String;I)V

    .line 887
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    const-string v2, "guide"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1102(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I

    .line 888
    const-string v0, "showguide_from_server"

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setIntPrefs(Ljava/lang/String;I)V

    .line 891
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->tryTrigerStatusChange()V
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$1200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 895
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
