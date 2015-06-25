.class Lorg/android/agoo/message/MessagePush$Reconnect;
.super Landroid/content/BroadcastReceiver;
.source "MessagePush.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/message/MessagePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Reconnect"
.end annotation


# static fields
.field private static final ACTION_RECONNECT:Ljava/lang/String; = "agoo_action_re_connect"

.field private static final CONNECT_CANCEL:I = 0x3

.field private static final CONNECT_FORCE:I = -0x1

.field private static final CONNECT_FORCE_INTERVAL:I = 0x7d0

.field private static final CONNECT_RE_LOCK:I = 0x0

.field private static final CONNECT_RE_UNLOCK:I = 0x1

.field private static final CONNECT_TARGET:I = 0x2

.field private static final CONNECT_UNLOCK_INTERVAL:I = 0x2710


# instance fields
.field private volatile filter:Landroid/content/IntentFilter;

.field private volatile handerThread:Landroid/os/HandlerThread;

.field private volatile hanlder:Landroid/os/Handler;

.field private volatile intent:Landroid/content/Intent;

.field private volatile lastInterval:J

.field private volatile lock:Z

.field private volatile pendingIntent:Landroid/app/PendingIntent;

.field private volatile refreshHost:Z

.field private volatile state:Ljava/lang/String;

.field final synthetic this$0:Lorg/android/agoo/message/MessagePush;


# direct methods
.method public constructor <init>(Lorg/android/agoo/message/MessagePush;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 721
    iput-object p1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 711
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->filter:Landroid/content/IntentFilter;

    .line 712
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    .line 713
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->intent:Landroid/content/Intent;

    .line 714
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    .line 715
    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->handerThread:Landroid/os/HandlerThread;

    .line 716
    iput-boolean v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lock:Z

    .line 717
    iput-boolean v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->refreshHost:Z

    .line 718
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    .line 722
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush$Reconnect;->initReconnectReceiver()V

    .line 723
    return-void
.end method

.method static synthetic access$500(Lorg/android/agoo/message/MessagePush$Reconnect;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush$Reconnect;->initReconnectReceiver()V

    return-void
.end method

.method private checkConnect(IJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 758
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;

    move-result-object v1

    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->readyState()Lorg/android/agoo/net/chunked/ChunkedState;

    move-result-object v1

    .line 759
    sget-object v2, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v1, v2, :cond_0

    .line 760
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "][interval:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    return v0

    .line 764
    :cond_0
    sget-object v2, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v1, v2, :cond_1

    .line 765
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;
    invoke-static {v1}, Lorg/android/agoo/message/MessagePush;->access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->disconnect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 768
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private handleCancel()V
    .locals 2

    .prologue
    .line 738
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 740
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initHandle()V
    .locals 2

    .prologue
    .line 748
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reconnect"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->handerThread:Landroid/os/HandlerThread;

    .line 749
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->handerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 750
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->handerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_0
    return-void

    .line 751
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initReconnectReceiver()V
    .locals 2

    .prologue
    .line 727
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->filter:Landroid/content/IntentFilter;

    .line 728
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->filter:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_re_connect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 730
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush$Reconnect;->initHandle()V

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lock:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_0
    return-void

    .line 732
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized handleConnect(J)V
    .locals 6

    .prologue
    .line 803
    monitor-enter p0

    :try_start_0
    # getter for: Lorg/android/agoo/message/MessagePush;->LOCK:Ljava/lang/Object;
    invoke-static {}, Lorg/android/agoo/message/MessagePush;->access$2800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 804
    :try_start_1
    const-string v0, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConnect[interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Landroid/content/Intent;

    const-string v2, "agoo_action_re_connect"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->intent:Landroid/content/Intent;

    .line 806
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->pack:Ljava/lang/String;
    invoke-static {v2}, Lorg/android/agoo/message/MessagePush;->access$2100(Lorg/android/agoo/message/MessagePush;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 809
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 811
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # invokes: Lorg/android/agoo/message/MessagePush;->stopHeart()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$1300(Lorg/android/agoo/message/MessagePush;)V

    .line 812
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->mCId:I
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$600(Lorg/android/agoo/message/MessagePush;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lorg/android/agoo/message/MessagePush$Reconnect;->checkConnect(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    :goto_0
    monitor-exit p0

    return-void

    .line 815
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const v2, 0x6f5cb

    iget-object v3, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->intent:Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    .line 817
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    iget-object v5, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 819
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0

    .line 803
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 777
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 798
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 779
    :pswitch_0
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessagePush$Reconnect;->handleConnect(J)V

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    goto :goto_0

    .line 782
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lock:Z

    goto :goto_0

    .line 785
    :pswitch_2
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-boolean v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->refreshHost:Z

    # invokes: Lorg/android/agoo/message/MessagePush;->connect(Z)V
    invoke-static {v0, v1}, Lorg/android/agoo/message/MessagePush;->access$2700(Lorg/android/agoo/message/MessagePush;Z)V

    goto :goto_0

    .line 788
    :pswitch_3
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush$Reconnect;->handleCancel()V

    goto :goto_0

    .line 791
    :pswitch_4
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessagePush$Reconnect;->handleConnect(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 868
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string v1, "agoo_action_re_connect"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 881
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    iget-object v0, v0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->this$0:Lorg/android/agoo/message/MessagePush;

    # getter for: Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush;->access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    :try_start_1
    const-string v1, "MessagePush"

    const-string v2, "reconnect stop"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryConnect(JLjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 829
    :try_start_0
    # getter for: Lorg/android/agoo/message/MessagePush;->LOCK:Ljava/lang/Object;
    invoke-static {}, Lorg/android/agoo/message/MessagePush;->access$2800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :try_start_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 831
    if-nez p4, :cond_2

    .line 832
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lock:Z

    if-nez v0, :cond_1

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lock:Z

    .line 834
    const-string v0, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConnect[interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 839
    :cond_0
    iput-wide p1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->refreshHost:Z

    .line 841
    iput-object p3, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->state:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 843
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 859
    :cond_1
    :goto_0
    monitor-exit v1

    .line 863
    :goto_1
    return-void

    .line 847
    :cond_2
    const-string v0, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceConnect[interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 853
    :cond_3
    iput-wide p1, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->lastInterval:J

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->refreshHost:Z

    .line 855
    iput-object p3, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->state:Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush$Reconnect;->hanlder:Landroid/os/Handler;

    const/4 v2, -0x1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 860
    :catch_0
    move-exception v0

    goto :goto_1
.end method
