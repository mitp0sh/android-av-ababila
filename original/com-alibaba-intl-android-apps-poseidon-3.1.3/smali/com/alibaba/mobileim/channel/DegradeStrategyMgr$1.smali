.class Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->initCrashInfo()V
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
    .line 332
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdkobj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    instance-of v1, v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    check-cast v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$202(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 339
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$202(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    new-instance v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-direct {v1, v3}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;)V

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$202(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 349
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->Init(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkobj"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    # invokes: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinVersion(Landroid/content/Context;)I
    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$400(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wxobj"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    instance-of v2, v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v2, :cond_4

    .line 360
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    check-cast v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$502(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 361
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$502(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    new-instance v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-direct {v2, v3}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;)V

    # setter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$502(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 370
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->Init(Ljava/lang/String;I)V

    .line 372
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wxobj"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;->this$0:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    # getter for: Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    invoke-static {v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    :cond_5
    return-void
.end method
