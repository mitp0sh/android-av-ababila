.class Lorg/android/agoo/log/impl/Usertrace$1;
.super Ljava/lang/Object;
.source "Usertrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/log/impl/Usertrace;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/log/impl/Usertrace;

.field final synthetic val$appSecret:Ljava/lang/String;

.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/android/agoo/log/impl/Usertrace;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    iput-object p2, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$appkey:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$appSecret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$000(Lorg/android/agoo/log/impl/Usertrace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    new-instance v1, Lcom/taobao/statistic/TBSAE;

    iget-object v2, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$context:Landroid/content/Context;

    const-string v3, "agoo"

    invoke-direct {v1, v2, v3}, Lcom/taobao/statistic/TBSAE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    # setter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0, v1}, Lorg/android/agoo/log/impl/Usertrace;->access$102(Lorg/android/agoo/log/impl/Usertrace;Lcom/taobao/statistic/TBSAE;)Lcom/taobao/statistic/TBSAE;

    .line 28
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/statistic/TBSAE;->setChannel(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$appkey:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/statistic/TBSAE;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/client/AgooSettings;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/statistic/TBSAE;->turnOnSecuritySDKSupport()V

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/statistic/TBSAE;->init()V

    .line 34
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$1;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    const/4 v1, 0x1

    # setter for: Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z
    invoke-static {v0, v1}, Lorg/android/agoo/log/impl/Usertrace;->access$002(Lorg/android/agoo/log/impl/Usertrace;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method
