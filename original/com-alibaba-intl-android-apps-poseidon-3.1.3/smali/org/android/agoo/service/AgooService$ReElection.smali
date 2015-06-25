.class Lorg/android/agoo/service/AgooService$ReElection;
.super Landroid/content/BroadcastReceiver;
.source "AgooService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/AgooService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReElection"
.end annotation


# static fields
.field private static final ACTION_ELECTION:Ljava/lang/String; = "agoo_action_re_election"

.field private static final ELECTION_REQUEST_CODE:I = 0x2b80359


# instance fields
.field private filter:Landroid/content/IntentFilter;

.field private volatile hasReElection:Z

.field private intent:Landroid/content/Intent;

.field private pendingIntent:Landroid/app/PendingIntent;

.field final synthetic this$0:Lorg/android/agoo/service/AgooService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/service/AgooService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 386
    iput-object p1, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 378
    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->filter:Landroid/content/IntentFilter;

    .line 379
    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    .line 380
    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->intent:Landroid/content/Intent;

    .line 381
    iput-boolean v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z

    .line 388
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$1202(Lorg/android/agoo/service/AgooService$ReElection;Z)Z
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z

    return p1
.end method

.method private initReceiver()V
    .locals 2

    .prologue
    .line 395
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->filter:Landroid/content/IntentFilter;

    .line 399
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->filter:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_re_election"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$800(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$1300(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    invoke-virtual {v0, p0}, Lorg/android/agoo/service/AgooService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 469
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$1000(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$1000(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 472
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    .line 473
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    const/4 v1, 0x0

    # setter for: Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0, v1}, Lorg/android/agoo/service/AgooService;->access$1002(Lorg/android/agoo/service/AgooService;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 442
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v1, "agoo_action_re_election"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lorg/android/agoo/service/AgooService$ReElection$1;

    invoke-direct {v0, p0, p1}, Lorg/android/agoo/service/AgooService$ReElection$1;-><init>(Lorg/android/agoo/service/AgooService$ReElection;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "AgooService"

    const-string v2, "onReceive"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 8

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->hasReElection:Z

    .line 412
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService$ReElection;->initReceiver()V

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "agoo_action_re_election"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->intent:Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;
    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->access$200(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 416
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x528

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v2, v1, v3

    .line 418
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->access$900(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/android/agoo/config/Config;->getCurrentSudoTimeout(Landroid/content/Context;)J

    move-result-wide v0

    .line 419
    const-string v4, "AgooService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "re_election_start[timeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 423
    :goto_1
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    .line 424
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 425
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->access$1000(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 427
    :cond_1
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->access$1100(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x2b80359

    iget-object v4, p0, Lorg/android/agoo/service/AgooService$ReElection;->intent:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    .line 429
    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "election next time[current-thread-name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lorg/android/agoo/util/DataUtil;->time2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->this$0:Lorg/android/agoo/service/AgooService;

    # getter for: Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->access$1000(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/android/agoo/service/AgooService$ReElection;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_2
    const-string v1, "AgooService"

    const-string v2, "ReElection start"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
