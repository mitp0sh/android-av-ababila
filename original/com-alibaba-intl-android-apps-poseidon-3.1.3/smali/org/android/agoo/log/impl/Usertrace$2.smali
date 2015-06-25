.class Lorg/android/agoo/log/impl/Usertrace$2;
.super Ljava/lang/Object;
.source "Usertrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/log/impl/Usertrace;->stop(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/log/impl/Usertrace;


# direct methods
.method constructor <init>(Lorg/android/agoo/log/impl/Usertrace;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/android/agoo/log/impl/Usertrace$2;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$2;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$000(Lorg/android/agoo/log/impl/Usertrace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$2;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace$2;->this$0:Lorg/android/agoo/log/impl/Usertrace;

    # getter for: Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;
    invoke-static {v0}, Lorg/android/agoo/log/impl/Usertrace;->access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/statistic/TBSAE;->uninit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
