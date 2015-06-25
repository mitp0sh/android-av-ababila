.class Lorg/android/agoo/client/BaseIntentService$2;
.super Ljava/lang/Object;
.source "BaseIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/client/BaseIntentService;->restart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/client/BaseIntentService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentPack:Ljava/lang/String;

.field final synthetic val$currentsudo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseIntentService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    iput-object p2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentsudo:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentPack:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentsudo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentsudo:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentPack:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart---->[currentSudoPack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentsudo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:[start]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # invokes: Lorg/android/agoo/client/BaseIntentService;->hasAgooSuperClass()Z
    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->access$200(Lorg/android/agoo/client/BaseIntentService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentPack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v2}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/util/ReceiverUtil;->enabledService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/util/ServiceUtil;->startAgooService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    :goto_0
    return-void

    .line 804
    :cond_1
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart---->[currentSudoPack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentsudo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][currentPack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentPack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:[stop]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    # invokes: Lorg/android/agoo/client/BaseIntentService;->hasAgooSuperClass()Z
    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->access$200(Lorg/android/agoo/client/BaseIntentService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$currentPack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v2}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/util/ReceiverUtil;->disableService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService$2;->this$0:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/util/ServiceUtil;->stopAgooService(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
