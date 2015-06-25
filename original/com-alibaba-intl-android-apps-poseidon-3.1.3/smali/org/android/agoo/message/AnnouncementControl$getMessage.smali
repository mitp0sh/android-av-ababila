.class Lorg/android/agoo/message/AnnouncementControl$getMessage;
.super Landroid/content/BroadcastReceiver;
.source "AnnouncementControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/message/AnnouncementControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getMessage"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private filter:Landroid/content/IntentFilter;

.field private pack:Ljava/lang/String;

.field final synthetic this$0:Lorg/android/agoo/message/AnnouncementControl;


# direct methods
.method private constructor <init>(Lorg/android/agoo/message/AnnouncementControl;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->filter:Landroid/content/IntentFilter;

    .line 38
    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->pack:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->pack:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->filter:Landroid/content/IntentFilter;

    .line 44
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->filter:Landroid/content/IntentFilter;

    const-string v1, "action_announcement_message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lorg/android/agoo/message/AnnouncementControl;Landroid/content/Context;Lorg/android/agoo/message/AnnouncementControl$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/message/AnnouncementControl$getMessage;-><init>(Lorg/android/agoo/message/AnnouncementControl;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "action_announcement_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    # invokes: Lorg/android/agoo/message/AnnouncementControl;->synMessage()V
    invoke-static {v0}, Lorg/android/agoo/message/AnnouncementControl;->access$000(Lorg/android/agoo/message/AnnouncementControl;)V

    .line 54
    :cond_0
    return-void
.end method

.method public declared-synchronized start(J)V
    .locals 7

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-string v0, "AnnouncementControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnouncementControl--->[start][targetTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lorg/android/agoo/message/AnnouncementControl;->getStringDate(J)Ljava/lang/String;
    invoke-static {p1, p2}, Lorg/android/agoo/message/AnnouncementControl;->access$100(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_announcement_message"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->pack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->this$0:Lorg/android/agoo/message/AnnouncementControl;

    # getter for: Lorg/android/agoo/message/AnnouncementControl;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lorg/android/agoo/message/AnnouncementControl;->access$200(Lorg/android/agoo/message/AnnouncementControl;)Landroid/content/Context;

    move-result-object v2

    const v3, 0xa274a7e

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 65
    const/4 v1, 0x1

    const-wide/32 v4, 0xa4cb80

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl$getMessage;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    :cond_0
    return-void
.end method
