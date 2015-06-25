.class public Lorg/android/agoo/service/AgooService;
.super Lorg/android/agoo/proc/SEService;
.source "AgooService.java"

# interfaces
.implements Lorg/android/agoo/message/MessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/service/AgooService$ReElection;
    }
.end annotation


# static fields
.field private static final MESSAGE_HEAD:Ljava/lang/String; = "head"

.field private static final TAG:Ljava/lang/String; = "AgooService"


# instance fields
.field private volatile alarmManager:Landroid/app/AlarmManager;

.field private volatile appKey:Ljava/lang/String;

.field private volatile appPackage:Ljava/lang/String;

.field private volatile appSecret:Ljava/lang/String;

.field private volatile bindAppPack:Ljava/lang/String;

.field private volatile deviceToken:Ljava/lang/String;

.field private volatile messagePush:Lorg/android/agoo/message/AbsMessage;

.field private final messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

.field private volatile reElection:Lorg/android/agoo/service/AgooService$ReElection;

.field private volatile serviceStartTime:J

.field private volatile ttId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lorg/android/agoo/proc/SEService;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    .line 52
    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;

    .line 53
    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->appSecret:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->ttId:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->deviceToken:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;

    .line 339
    new-instance v0, Lorg/android/agoo/service/AgooService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$1;-><init>(Lorg/android/agoo/service/AgooService;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 375
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/service/AgooService;)Lorg/android/agoo/message/AbsMessage;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    return-object v0
.end method

.method static synthetic access$100(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/android/agoo/service/AgooService;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private check()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 82
    const-string v1, "AgooService"

    const-string v2, "mContext == null"

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->appKey:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->deviceToken:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->appSecret:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->ttId:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->deviceToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    const-string v2, "ERROR_DEVICETOKEN_NULL"

    invoke-direct {p0, v1, v2}, Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    if-nez v1, :cond_2

    .line 94
    new-instance v1, Lorg/android/agoo/message/MessagePush;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lorg/android/agoo/message/MessagePush;-><init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    .line 99
    :cond_2
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/message/AbsMessage;->setAppKey(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->appSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/message/AbsMessage;->setAppSecret(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->ttId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/message/AbsMessage;->setTtId(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->deviceToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/message/AbsMessage;->setDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    const-string v1, "error"

    invoke-static {v0, v1}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "AgooService"

    const-string v2, "handleError"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private handleMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 308
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    const-string v1, "message_source"

    const-string v2, "apoll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "AgooService"

    const-string v2, "handleMessage"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private ifNeedElection()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string v1, "AgooService"

    const-string v2, "[currentSudoPack==null]"

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[currentSudoPack("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")!=appPackage("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private startPushAndElection()V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    invoke-virtual {v0}, Lorg/android/agoo/message/AbsMessage;->start()V

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    invoke-virtual {v0}, Lorg/android/agoo/service/AgooService$ReElection;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected create()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create--->[current-thread-name:"

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

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    .line 61
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lorg/android/agoo/service/AgooService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->alarmManager:Landroid/app/AlarmManager;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 66
    const/16 v1, -0x5bd

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/service/AgooService;->startForeground(ILandroid/app/Notification;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/service/AgooService;->serviceStartTime:J

    .line 70
    new-instance v0, Lorg/android/agoo/service/AgooService$ReElection;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$ReElection;-><init>(Lorg/android/agoo/service/AgooService;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    .line 71
    new-instance v0, Lorg/android/agoo/message/MessagePush;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lorg/android/agoo/message/MessagePush;-><init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    .line 72
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/util/ReceiverUtil;->rebootReceiver(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/client/IppFacade;->performProtectOnlyOnce(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "AgooService"

    const-string v2, "create"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected destroy()V
    .locals 3

    .prologue
    .line 210
    :try_start_0
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgooService[current-thread-name:"

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

    .line 212
    const-string v0, "AgooService"

    const-string v1, "AgooService destroying"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lorg/android/agoo/service/AgooService;->serviceStartTime:J

    invoke-static {v0, v1, v2}, Lorg/android/agoo/log/UTHelper;->agooServiceLog(Landroid/content/Context;J)V

    .line 214
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messagePush:Lorg/android/agoo/message/AbsMessage;

    invoke-virtual {v0}, Lorg/android/agoo/message/AbsMessage;->destroy()V

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->reElection:Lorg/android/agoo/service/AgooService$ReElection;

    invoke-virtual {v0}, Lorg/android/agoo/service/AgooService$ReElection;->destory()V

    .line 220
    :cond_1
    const-string v0, "AgooService"

    const-string v1, "AgooService destroyed"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "AgooService"

    const-string v2, "destroy"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 326
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBind:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->bindAppPack:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHandleError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final onHandleMessage(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 234
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 237
    :cond_0
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleMessage--->[current-thread-name:"

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

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v2, "pack"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    const-string v5, "body"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 251
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/android/agoo/log/UTHelper;->messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/android/agoo/log/UTHelper;->messageParseErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException parse errormessage content["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 254
    :cond_2
    :try_start_1
    const-string v6, "id"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v3, "body"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "head"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 261
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 267
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 271
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    :try_start_3
    const-string v5, "AgooService"

    const-string v6, "JSONException parse error[message header]"

    invoke-static {v5, v6, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 276
    :cond_4
    invoke-direct {p0, v2, v1}, Lorg/android/agoo/service/AgooService;->handleMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method protected startComeForAndroidSystem()V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/UTHelper;->agooServiceSecStartLog(Landroid/content/Context;)V

    .line 113
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->ifNeedElection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    const-string v1, "ERROR_NEED_ELECTION"

    invoke-direct {p0, v0, v1}, Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->check()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->startPushAndElection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected startComeForCock()V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/UTHelper;->agooServiceSecStartLog(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->ifNeedElection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->appPackage:Ljava/lang/String;

    const-string v1, "ERROR_NEED_ELECTION"

    invoke-direct {p0, v0, v1}, Lorg/android/agoo/service/AgooService;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V

    .line 170
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->check()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->startPushAndElection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected startCommand(Landroid/content/Intent;II)V
    .locals 5

    .prologue
    .line 131
    :try_start_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->check()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/IntentHelper;->getAgooStart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCommand method--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->startPushAndElection()V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->stopp()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
