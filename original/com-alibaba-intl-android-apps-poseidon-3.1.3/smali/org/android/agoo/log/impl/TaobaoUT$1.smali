.class Lorg/android/agoo/log/impl/TaobaoUT$1;
.super Ljava/lang/Object;
.source "TaobaoUT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/log/impl/TaobaoUT;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/log/impl/TaobaoUT;

.field final synthetic val$appSecret:Ljava/lang/String;

.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ttId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/android/agoo/log/impl/TaobaoUT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->this$0:Lorg/android/agoo/log/impl/TaobaoUT;

    iput-object p2, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$appkey:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$appSecret:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$ttId:Ljava/lang/String;

    iput-object p5, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->this$0:Lorg/android/agoo/log/impl/TaobaoUT;

    # getter for: Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z
    invoke-static {v0}, Lorg/android/agoo/log/impl/TaobaoUT;->access$000(Lorg/android/agoo/log/impl/TaobaoUT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$appkey:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$appSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ut/UT;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$ttId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/UT;->setChannel(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ut/UT;->setEnvironment(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/ut/UT;->init()V

    .line 24
    iget-object v0, p0, Lorg/android/agoo/log/impl/TaobaoUT$1;->this$0:Lorg/android/agoo/log/impl/TaobaoUT;

    const/4 v1, 0x1

    # setter for: Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z
    invoke-static {v0, v1}, Lorg/android/agoo/log/impl/TaobaoUT;->access$002(Lorg/android/agoo/log/impl/TaobaoUT;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method
