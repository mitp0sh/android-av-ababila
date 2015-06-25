.class public Lcom/alibaba/mobileim/channel/util/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field private static final ACQUIRE_WAKELOCK_TIMEOUT:J = 0xea60L

.field private static final ALARM_PERIOD:J = 0x927c0L

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP_ACQUIRE_WAKELOCK_TIMEOUT:J = 0xbb8L

.field private static sIntent:Landroid/app/PendingIntent;

.field private static sNetActive:Z

.field private static sTmpWl:Landroid/os/PowerManager$WakeLock;

.field private static sWl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static acquireLoginWakeLock()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sNetActive:Z

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "acquire login wakelock"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static releaseLoginWakeLock()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "release login wakelock"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static startAwake(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x927c0

    const/4 v1, 0x0

    .line 37
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "startAwake"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    .line 40
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    sget-object v6, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 44
    return-void
.end method

.method public static stopAwake(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "stopAwake"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 55
    sget-object v1, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v3, "awake onReceive"

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 66
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 68
    const-string v3, "WXWakeLock"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    sput-object v3, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    .line 70
    const-string v3, "WXWakeLock"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sTmpWl:Landroid/os/PowerManager$WakeLock;

    .line 72
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 73
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sTmpWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 78
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sNetActive:Z

    .line 84
    sget-boolean v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sNetActive:Z

    if-eqz v0, :cond_3

    .line 86
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sTmpWl:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "acquire temp WakeLock for 3seconds."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 82
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 93
    :cond_3
    if-eqz p2, :cond_1

    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    sget-object v1, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 97
    sget-object v0, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->sIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_2
.end method
