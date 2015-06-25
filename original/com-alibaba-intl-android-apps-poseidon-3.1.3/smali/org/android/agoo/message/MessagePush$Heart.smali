.class Lorg/android/agoo/message/MessagePush$Heart;
.super Landroid/content/BroadcastReceiver;
.source "MessagePush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/message/MessagePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Heart"
.end annotation


# static fields
.field private static final ACTION_HEART:Ljava/lang/String; = "agoo_action_heart"


# instance fields
.field private conntectTime:J

.field private filter:Landroid/content/IntentFilter;

.field private intent:Landroid/content/Intent;

.field private volatile isHeartStarted:Z

.field private volatile maxHeartInterval:J

.field private pendingIntent:Landroid/app/PendingIntent;

.field final synthetic this$0:Lorg/android/agoo/message/MessagePush;


# direct methods
.method private constructor <init>(Lorg/android/agoo/message/MessagePush;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 586
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 588
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->filter:Landroid/content/IntentFilter;

    .line 589
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    .line 590
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->intent:Landroid/content/Intent;

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z

    .line 592
    iput-wide v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->maxHeartInterval:J

    .line 642
    iput-wide v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->conntectTime:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/android/agoo/message/MessagePush;Lorg/android/agoo/message/MessagePush$1;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lorg/android/agoo/message/MessagePush$Heart;-><init>(Lorg/android/agoo/message/MessagePush;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/android/agoo/message/MessagePush$Heart;)Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z

    return v0
.end method

.method static synthetic access$2300(Lorg/android/agoo/message/MessagePush$Heart;)J
    .locals 2

    .prologue
    .line 586
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->maxHeartInterval:J

    return-wide v0
.end method

.method static synthetic access$2500(Lorg/android/agoo/message/MessagePush$Heart;)J
    .locals 2

    .prologue
    .line 586
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->conntectTime:J

    return-wide v0
.end method


# virtual methods
.method public initHeartReceiver()V
    .locals 4

    .prologue
    .line 596
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->filter:Landroid/content/IntentFilter;

    .line 597
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->filter:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_heart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "agoo_action_heart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->intent:Landroid/content/Intent;

    .line 600
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->pack:Ljava/lang/String;
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$2100(Lorg/android/agoo/message/MessagePush;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const v1, 0x6f5be

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart;->intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 608
    new-instance v0, Lorg/android/agoo/message/MessagePush$Heart$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/android/agoo/message/MessagePush$Heart$1;-><init>(Lorg/android/agoo/message/MessagePush$Heart;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public declared-synchronized start(JJJ)V
    .locals 7

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z

    .line 649
    iput-wide p5, p0, Lorg/android/agoo/message/MessagePush$Heart;->conntectTime:J

    .line 650
    iput-wide p3, p0, Lorg/android/agoo/message/MessagePush$Heart;->maxHeartInterval:J

    .line 651
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    const-wide/16 v1, -0x1

    # setter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$802(Lorg/android/agoo/message/MessagePush;J)J

    .line 652
    invoke-virtual {p0}, Lorg/android/agoo/message/MessagePush$Heart;->initHeartReceiver()V

    .line 653
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 654
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 681
    :goto_0
    monitor-exit p0

    return-void

    .line 663
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    const-wide/16 v1, -0x1

    # setter for: Lorg/android/agoo/message/MessagePush;->lastHeartTime:J
    invoke-static {v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->access$802(Lorg/android/agoo/message/MessagePush;J)J

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->isHeartStarted:Z

    .line 665
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[stopping]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 669
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 672
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 675
    :cond_3
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Heart;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[stoped]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    :try_start_2
    const-string v1, "MessagePush"

    const-string v2, "heart"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
