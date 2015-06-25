.class Lorg/android/agoo/service/AgooService$1$1;
.super Ljava/lang/Object;
.source "AgooService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/service/AgooService$1;->probe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/android/agoo/service/AgooService$1;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService$1;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageServiceBinder probe--->[thread_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$100(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;
    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->access$200(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$000(Lorg/android/agoo/service/AgooService;)Lorg/android/agoo/message/AbsMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$000(Lorg/android/agoo/service/AgooService;)Lorg/android/agoo/message/AbsMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/message/AbsMessage;->ping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "AgooService"

    const-string v1, "messageService connect[ok]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$300(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$300(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->access$400(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$500(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;
    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->access$300(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/UTHelper;->agooAppPing(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    :cond_1
    const-string v0, "AgooService"

    const-string v1, "messageServiceBinder[need_election]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->this$1:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->access$600(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NEED_ELECTION"

    # invokes: Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/android/agoo/service/AgooService;->access$700(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
