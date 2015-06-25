.class public Lorg/android/agoo/message/AnnouncementControl;
.super Lorg/android/agoo/message/AbsMessage;
.source "AnnouncementControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/message/AnnouncementControl$getMessage;
    }
.end annotation


# static fields
.field private static final ACTION_ANNOUNCEMENT_MSG:Ljava/lang/String; = "action_announcement_message"

.field private static final ANNOUNCEMENT_NEWEST_ID:Ljava/lang/String; = "ANNOUNCEMENT_NEWEST_ID"

.field private static final ANNOUNCEMENT_NEWEST_STORAGE:Ljava/lang/String; = "ANNOUNCEMENT_NEWEST_STORAGE"

.field private static final INTERVAL_MILLIS:J = 0xa4cb80L

.field private static final MAX_INTERVAL_MILLIS:J = 0x1c20L

.field private static final TAG:Ljava/lang/String; = "AnnouncementControl"


# instance fields
.field private volatile atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

.field private client:Lorg/android/agoo/net/mtop/IMtopAsynClient;

.field private isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/message/AbsMessage;-><init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-object v2, p0, Lorg/android/agoo/message/AnnouncementControl;->atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

    .line 79
    iput-object p1, p0, Lorg/android/agoo/message/AnnouncementControl;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    new-instance v0, Lorg/android/agoo/message/AnnouncementControl$getMessage;

    invoke-direct {v0, p0, p1, v2}, Lorg/android/agoo/message/AnnouncementControl$getMessage;-><init>(Lorg/android/agoo/message/AnnouncementControl;Landroid/content/Context;Lorg/android/agoo/message/AnnouncementControl$1;)V

    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

    .line 82
    new-instance v0, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopAsyncClientV3;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->client:Lorg/android/agoo/net/mtop/IMtopAsynClient;

    .line 83
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->client:Lorg/android/agoo/net/mtop/IMtopAsynClient;

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopAsynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/message/AnnouncementControl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/android/agoo/message/AnnouncementControl;->synMessage()V

    return-void
.end method

.method static synthetic access$100(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lorg/android/agoo/message/AnnouncementControl;->getStringDate(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/android/agoo/message/AnnouncementControl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getNewestId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    const-string v0, "ANNOUNCEMENT_NEWEST_STORAGE"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    const-string v1, "ANNOUNCEMENT_NEWEST_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStringDate(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTargetTime(II)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 122
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 123
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private synMessage()V
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 129
    const-string v1, "mtop.push.msg.announcement"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 130
    const-string v1, "5.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setAppKey(Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setAppSecret(Ljava/lang/String;)V

    .line 133
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getTtId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lorg/android/agoo/message/AnnouncementControl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/android/agoo/message/AnnouncementControl;->getNewestId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    const-string v2, "AnnouncementControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "synMessage newestId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "Newest_id"

    invoke-virtual {v0, v2, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/message/AnnouncementControl;->client:Lorg/android/agoo/net/mtop/IMtopAsynClient;

    iget-object v2, p0, Lorg/android/agoo/message/AnnouncementControl;->context:Landroid/content/Context;

    new-instance v3, Lorg/android/agoo/message/AnnouncementControl$1;

    invoke-direct {v3, p0}, Lorg/android/agoo/message/AnnouncementControl$1;-><init>(Lorg/android/agoo/message/AnnouncementControl;)V

    invoke-interface {v1, v2, v0, v3}, Lorg/android/agoo/net/mtop/IMtopAsynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;Lorg/android/agoo/net/mtop/MtopResponseHandler;)V

    .line 148
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    const-string v0, "AnnouncementControl"

    const-string v1, "AnnouncementControl--->[destroy]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lorg/android/agoo/message/AnnouncementControl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "AnnouncementControl"

    const-string v1, "AnnouncementControl [started]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    const/16 v0, 0x17

    const/16 v1, 0x1e

    :try_start_1
    invoke-static {v0, v1}, Lorg/android/agoo/message/AnnouncementControl;->getTargetTime(II)J

    move-result-wide v0

    const-wide/16 v2, 0x1c20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/android/agoo/util/MurmurHashUtil;->getRandom(JLjava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 93
    iget-object v2, p0, Lorg/android/agoo/message/AnnouncementControl;->atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/message/AnnouncementControl$getMessage;->start(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    :try_start_1
    const-string v0, "AnnouncementControl"

    const-string v1, "AnnouncementControl--->[stop]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/android/agoo/message/AnnouncementControl;->atMessage:Lorg/android/agoo/message/AnnouncementControl$getMessage;

    invoke-virtual {v0}, Lorg/android/agoo/message/AnnouncementControl$getMessage;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
