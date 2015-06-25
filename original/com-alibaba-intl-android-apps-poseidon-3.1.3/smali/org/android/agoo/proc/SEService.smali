.class public abstract Lorg/android/agoo/proc/SEService;
.super Landroid/app/Service;
.source "SEService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final COCK_KEY:Ljava/lang/String; = "cockroach"

.field private static final COCK_VALUE:Ljava/lang/String; = "cockroach-PPreotect"

.field private static final DESTROY:I = -0x1

.field private static final PACK_KEY:Ljava/lang/String; = "pack"

.field private static final START_COMEFROM_COCK:I = 0x3

.field private static final START_COMEFROM_SYSTEM:I = 0x4

.field private static final START_COMMAND:I = 0x2

.field private static final START_NOT_KILL:I = 0x0

.field private static final START_SERVICE:I = 0x0

.field private static final STOP_NOT_KILL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SEService"


# instance fields
.field private volatile handerThread:Landroid/os/HandlerThread;

.field private volatile hanlder:Landroid/os/Handler;

.field private volatile hasNeedNotKill:Z

.field protected volatile mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    iput-object v0, p0, Lorg/android/agoo/proc/SEService;->handerThread:Landroid/os/HandlerThread;

    .line 35
    iput-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/proc/SEService;->hasNeedNotKill:Z

    return-void
.end method

.method private static final getInitValue(II)I
    .locals 2

    .prologue
    .line 189
    and-int/lit16 v0, p0, 0xff

    const v1, 0xffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final handleDestroyService()V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 75
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/IntentHelper;->getAgooStart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v2, "method"

    const-string v3, "start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    iget-object v2, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 85
    :cond_0
    return-void
.end method

.method private static final registerNotKill(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 194
    if-eqz p0, :cond_1

    .line 195
    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p0}, Lorg/android/agoo/proc/ServiceProtect;->loadSo(Landroid/content/Context;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 200
    const/4 v2, 0x2

    const/16 v3, 0x258

    invoke-static {v2, v3}, Lorg/android/agoo/proc/SEService;->getInitValue(II)I

    move-result v2

    .line 201
    invoke-static {p0}, Lorg/android/agoo/client/IntentHelper;->getAgooCockroach(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasLoadSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    const-string v4, "SEService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerNotKill--->[current-thread-name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "][action:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p0, v0, v1, v3, v2}, Lorg/android/agoo/proc/ServiceProtect;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static final unregisterNotKill()V
    .locals 3

    .prologue
    .line 215
    :try_start_0
    const-string v0, "SEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterNotKill--->[current-thread-name:"

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

    .line 217
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->stopp()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract create()V
.end method

.method protected abstract destroy()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    return v3

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/proc/SEService;->hasNeedNotKill:Z

    .line 43
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/SEService;->registerNotKill(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, Lorg/android/agoo/proc/SEService;->unregisterNotKill()V

    .line 47
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->stopSelf()V

    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/SEService;->registerNotKill(Landroid/content/Context;)V

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/android/agoo/proc/SEService;->startCommand(Landroid/content/Intent;II)V

    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/SEService;->registerNotKill(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->startComeForCock()V

    goto :goto_0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/SEService;->registerNotKill(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->startComeForAndroidSystem()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public hasComeFromCock(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    :try_start_0
    const-string v1, "SEService"

    const-string v2, "hasComeFromCock[intent==null]"

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/IntentHelper;->getAgooCockroach(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    :cond_1
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock[action==null]or[action!="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    const-string v2, "cockroach"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cockroach-PPreotect"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 145
    :cond_3
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock[cockroach==null]or[cockroach!="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    const-string v2, "pack"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 150
    :cond_5
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock[pack==null] or ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    const-string v0, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComeFromCock["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    iput-object p0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    .line 92
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/AgooLog;->startLog(Landroid/content/Context;)V

    .line 93
    const-string v0, "SEService"

    const-string v1, "onCreate()...."

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "se-service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/proc/SEService;->handerThread:Landroid/os/HandlerThread;

    .line 95
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->handerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/android/agoo/proc/SEService;->handerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    .line 97
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->create()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "SEService"

    const-string v2, "se_service_handlerthread"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 164
    :try_start_0
    const-string v0, "SEService"

    const-string v1, "onDestroy()....."

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lorg/android/agoo/proc/SEService;->hasNeedNotKill:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lorg/android/agoo/proc/SEService;->handleDestroyService()V

    .line 171
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/UTHelper;->stopLog(Landroid/content/Context;)V

    .line 175
    :goto_1
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->destroy()V

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/android/agoo/proc/SEService;->stopp()V

    .line 128
    :goto_0
    return v2

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 116
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p1}, Lorg/android/agoo/proc/SEService;->hasComeFromCock(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 120
    iget-object v1, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 123
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    iget-object v1, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected abstract startComeForAndroidSystem()V
.end method

.method protected abstract startComeForCock()V
.end method

.method protected abstract startCommand(Landroid/content/Intent;II)V
.end method

.method protected final stopp()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/android/agoo/proc/SEService;->hasNeedNotKill:Z

    .line 180
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/android/agoo/proc/SEService;->hanlder:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method
