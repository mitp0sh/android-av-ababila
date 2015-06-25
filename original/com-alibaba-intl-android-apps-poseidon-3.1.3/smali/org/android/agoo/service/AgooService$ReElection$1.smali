.class Lorg/android/agoo/service/AgooService$ReElection$1;
.super Ljava/lang/Object;
.source "AgooService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/service/AgooService$ReElection;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/android/agoo/service/AgooService$ReElection;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService$ReElection;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->this$1:Lorg/android/agoo/service/AgooService$ReElection;

    iput-object p2, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 447
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "election---onReceive--->[current-thread-name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/android/agoo/util/DataUtil;->time2String(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->this$1:Lorg/android/agoo/service/AgooService$ReElection;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NEED_ELECTION"

    # invokes: Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/android/agoo/service/AgooService;->access$700(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->this$1:Lorg/android/agoo/service/AgooService$ReElection;

    const/4 v1, 0x0

    # setter for: Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z
    invoke-static {v0, v1}, Lorg/android/agoo/service/AgooService$ReElection;->access$1202(Lorg/android/agoo/service/AgooService$ReElection;Z)Z

    .line 453
    return-void
.end method
