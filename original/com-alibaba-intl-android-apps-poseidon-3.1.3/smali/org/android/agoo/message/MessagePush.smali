.class public Lorg/android/agoo/message/MessagePush;
.super Lorg/android/agoo/message/AbsMessage;
.source "MessagePush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/message/MessagePush$Reconnect;,
        Lorg/android/agoo/message/MessagePush$Heart;
    }
.end annotation


# static fields
.field private static final CONNECT_REQUEST_CODE:I = 0x6f5cb

.field private static final DYE:Ljava/lang/String; = "Dye"

.field private static final ERROR_CONNECT:Ljava/lang/String; = "error_connect"

.field private static final HB:Ljava/lang/String; = "Hb"

.field private static final HEART_CONNECT:Ljava/lang/String; = "heart_connect"

.field private static final HEART_CONNECT_NETWORK_WAP:Ljava/lang/String; = "heart_connect_network_wap"

.field private static final HEART_REQUEST_CODE:I = 0x6f5be

.field private static final HOST_ERROR_CONNECT:Ljava/lang/String; = "host_error_connect"

.field private static final INIT_CONNECT:Ljava/lang/String; = "init_connect"

.field private static final LOCK:Ljava/lang/Object;

.field private static final NETWORK_CHANGE_CONNECT:Ljava/lang/String; = "network_change_connect"

.field private static final NETWORK_ERROR_CONNECT:Ljava/lang/String; = "network_error_connect"

.field private static final SCREEN_ON_CONNECT:Ljava/lang/String; = "screen_on_connect"

.field private static final TAG:Ljava/lang/String; = "MessagePush"

.field private static final X_AT:Ljava/lang/String; = "X-AT"

.field private static final X_COMMAND:Ljava/lang/String; = "X-COMMAND"


# instance fields
.field private volatile alarmManager:Landroid/app/AlarmManager;

.field private volatile checkHeartInterval:J

.field private volatile conntectTimeout:J

.field private volatile electionSource:Ljava/lang/String;

.field private volatile errorConnectInterval:J

.field private volatile heart:Lorg/android/agoo/message/MessagePush$Heart;

.field private volatile heartInterval:J

.field private volatile heartMinInterval:J

.field private volatile heartTimeoutConnectInterval:J

.field private volatile hostClient:Lorg/android/agoo/helper/HostClient;

.field private volatile hostConnectInterval:J

.field private volatile httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

.field private volatile initConnectInterval:J

.field private volatile isStarted:Z

.field private volatile lastHeartTime:J

.field private volatile mCId:I

.field private volatile maxConnectInterval:J

.field private volatile messageTime:Lorg/android/agoo/message/MessageTime;

.field private volatile networkChangeInterval:J

.field private volatile networkErrorConnectInterval:J

.field private volatile networkWapConnectInterval:J

.field private volatile pack:Ljava/lang/String;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private volatile reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

.field private volatile screenOnInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 699
    const-class v0, Lorg/android/agoo/message/MessagePush;

    sput-object v0, Lorg/android/agoo/message/MessagePush;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/message/AbsMessage;-><init>(Landroid/content/Context;Lorg/android/agoo/message/MessageHandler;)V

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->lastHeartTime:J

    .line 78
    iput-boolean v2, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    .line 81
    iput-object v3, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    .line 86
    iput-object v3, p0, Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;

    .line 87
    iput-object v3, p0, Lorg/android/agoo/message/MessagePush;->electionSource:Ljava/lang/String;

    .line 93
    new-instance v0, Lorg/android/agoo/message/MessagePush$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/message/MessagePush$1;-><init>(Lorg/android/agoo/message/MessagePush;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->receiver:Landroid/content/BroadcastReceiver;

    .line 145
    iput-boolean v2, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    .line 146
    invoke-static {p1}, Lorg/android/agoo/log/UTHelper;->startLog(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lorg/android/agoo/message/MessageTime;

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->isAgooTestMode(Landroid/content/Context;)Z

    move-result v1

    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/message/MessageTime;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    .line 148
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getInitConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->initConnectInterval:J

    .line 149
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getErrorConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->errorConnectInterval:J

    .line 150
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getScreenOnInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->screenOnInterval:J

    .line 151
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getNetworkChanageConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkChangeInterval:J

    .line 152
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getHostConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->hostConnectInterval:J

    .line 153
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getHeartTimeoutConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartTimeoutConnectInterval:J

    .line 154
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getNetworkErrorConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    .line 155
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getMaxConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->maxConnectInterval:J

    .line 156
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getNetworkWapConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    .line 158
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getConnectTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->conntectTimeout:J

    .line 159
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getCheckHeartInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->checkHeartInterval:J

    .line 160
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getHeartMinInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartMinInterval:J

    .line 161
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getHeartInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->pack:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getElectionSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->electionSource:Ljava/lang/String;

    .line 164
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;

    .line 165
    new-instance v0, Lorg/android/agoo/helper/HostClient;

    invoke-virtual {p0}, Lorg/android/agoo/message/MessagePush;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/android/agoo/helper/HostClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->hostClient:Lorg/android/agoo/helper/HostClient;

    .line 166
    new-instance v0, Lorg/android/agoo/net/mtop/MtopHttpChunked;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    .line 167
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->setDefaultAppkey(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lorg/android/agoo/message/MessagePush$Heart;

    invoke-direct {v0, p0, v3}, Lorg/android/agoo/message/MessagePush$Heart;-><init>(Lorg/android/agoo/message/MessagePush;Lorg/android/agoo/message/MessagePush$1;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;

    .line 170
    new-instance v0, Lorg/android/agoo/message/MessagePush$Reconnect;

    invoke-direct {v0, p0}, Lorg/android/agoo/message/MessagePush$Reconnect;-><init>(Lorg/android/agoo/message/MessagePush;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    .line 171
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/message/MessagePush;)Lorg/android/agoo/net/mtop/MtopHttpChunked;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    return-object v0
.end method

.method static synthetic access$100(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->screenOnInterval:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/android/agoo/message/MessagePush;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/android/agoo/message/MessagePush;->setXToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/android/agoo/message/MessagePush;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/android/agoo/message/MessagePush;->handleXCommand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/message/MessagePush;->setDye(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/android/agoo/message/MessagePush;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->stopHeart()V

    return-void
.end method

.method static synthetic access$1400(Lorg/android/agoo/message/MessagePush;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/message/MessagePush;->handlerError(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/android/agoo/message/MessagePush;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    return v0
.end method

.method static synthetic access$1600(Lorg/android/agoo/message/MessagePush;[CJ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/message/MessagePush;->handlerSys([CJ)V

    return-void
.end method

.method static synthetic access$1700(Lorg/android/agoo/message/MessagePush;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->connect()V

    return-void
.end method

.method static synthetic access$1800(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/message/MessagePush;->tryReConnect(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->hostConnectInterval:J

    return-wide v0
.end method

.method static synthetic access$2100(Lorg/android/agoo/message/MessagePush;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->pack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartTimeoutConnectInterval:J

    return-wide v0
.end method

.method static synthetic access$2600(Lorg/android/agoo/message/MessagePush;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->alarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/android/agoo/message/MessagePush;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/android/agoo/message/MessagePush;->connect(Z)V

    return-void
.end method

.method static synthetic access$2800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/android/agoo/message/MessagePush;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkChangeInterval:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/android/agoo/message/MessagePush;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    return v0
.end method

.method static synthetic access$602(Lorg/android/agoo/message/MessagePush;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    return p1
.end method

.method static synthetic access$700(Lorg/android/agoo/message/MessagePush;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->reloadNetworkErrorConnectInterval()V

    return-void
.end method

.method static synthetic access$800(Lorg/android/agoo/message/MessagePush;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->lastHeartTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/android/agoo/message/MessagePush;J)J
    .locals 0

    .prologue
    .line 51
    iput-wide p1, p0, Lorg/android/agoo/message/MessagePush;->lastHeartTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lorg/android/agoo/message/MessagePush;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/message/MessagePush;->startHeart(JLjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized closeConnect()V
    .locals 2

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 545
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    .line 530
    const-string v0, "MessagePush"

    const-string v1, "[stopping]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->reloadNetworkErrorConnectInterval()V

    .line 532
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->readyState()Lorg/android/agoo/net/chunked/ChunkedState;

    move-result-object v0

    .line 534
    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v1, :cond_2

    .line 535
    :cond_1
    const-string v0, "MessagePush"

    const-string v1, "[stop]:[close http chunked]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->close()V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    .line 540
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessagePush$Reconnect;->stop()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    .line 544
    :cond_3
    const-string v0, "MessagePush"

    const-string v1, "[stoped]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private connect()V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/android/agoo/message/MessagePush;->setSmartHeart(Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/android/agoo/message/MessagePush;->setElectionSource(Landroid/content/Context;)V

    .line 266
    new-instance v2, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v2}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 267
    const-string v0, "mtop.push.msg.new"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 268
    const-string v0, "6.0"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 269
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setAppKey(Ljava/lang/String;)V

    .line 270
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setAppSecret(Ljava/lang/String;)V

    .line 271
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getTtId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 272
    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 273
    const-string v0, "appPackage"

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v0, "agooSdkVersion"

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    const-string v0, "deviceId"

    invoke-super {p0}, Lorg/android/agoo/message/AbsMessage;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v0, "vote"

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->electionSource:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-wide v3, p0, Lorg/android/agoo/message/MessagePush;->conntectTimeout:J

    new-instance v5, Lorg/android/agoo/message/MessagePush$2;

    invoke-direct {v5, p0}, Lorg/android/agoo/message/MessagePush$2;-><init>(Lorg/android/agoo/message/MessagePush;)V

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->connect(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;JLorg/android/agoo/net/chunked/IChunkedHandler;)V

    .line 332
    return-void
.end method

.method private declared-synchronized connect(Z)V
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/net/ConnectManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v0, "MessagePush"

    const-string v1, "connectManager[network connectedOrConnecting failed]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v0

    const-string v2, "network_error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->hostClient:Lorg/android/agoo/helper/HostClient;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->hostClient:Lorg/android/agoo/helper/HostClient;

    new-instance v1, Lorg/android/agoo/message/MessagePush$3;

    invoke-direct {v1, p0}, Lorg/android/agoo/message/MessagePush$3;-><init>(Lorg/android/agoo/message/MessagePush;)V

    invoke-virtual {v0, v1}, Lorg/android/agoo/helper/HostClient;->next(Lorg/android/agoo/helper/HostClient$IHostHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 397
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private destroyHeart()V
    .locals 1

    .prologue
    .line 559
    :try_start_0
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->stopHeart()V

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized forceConnect(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/android/agoo/message/MessagePush$Reconnect;->tryConnect(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_0
    monitor-exit p0

    return-void

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleMtop(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string v0, "MTOP-ST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerError---->[MTOP-ST_ERROR_CODE]["

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

    .line 512
    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 513
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleXCommand(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "x_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string v1, "x_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    :cond_0
    return-void
.end method

.method private final handlerError(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    sget-object v1, Lorg/android/agoo/message/MessagePush;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    sparse-switch p1, :sswitch_data_0

    .line 496
    :try_start_0
    invoke-direct {p0, p2}, Lorg/android/agoo/message/MessagePush;->handleMtop(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "ERRCODE_AUTH_REJECT"

    invoke-virtual {p0, v0}, Lorg/android/agoo/message/MessagePush;->handlerError(Ljava/lang/String;)V

    .line 498
    monitor-exit v1

    .line 503
    :goto_0
    return-void

    .line 487
    :sswitch_0
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v2

    const-string v0, "error_connect"

    invoke-direct {p0, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    .line 502
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v2

    const-string v0, "error_connect"

    invoke-direct {p0, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto :goto_1

    .line 493
    :sswitch_2
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v2

    const-string v0, "error_connect"

    invoke-direct {p0, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto :goto_1

    .line 500
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextErrorInterval()J

    move-result-wide v2

    const-string v0, "error_connect"

    invoke-direct {p0, v2, v3, v0}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 485
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x198 -> :sswitch_1
        0x1f8 -> :sswitch_2
    .end sparse-switch
.end method

.method private handlerSys([CJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 404
    :try_start_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 405
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onHeart()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->lastHeartTime:J

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 410
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs[1]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]cs[2]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|cs[3]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|cs[4]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->stopHeart()V

    .line 413
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 414
    const/4 v1, 0x2

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    aget-char v2, p1, v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget-char v2, p1, v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    const/4 v2, 0x5

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    .line 415
    const/4 v2, 0x1

    aget-char v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 418
    :sswitch_0
    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][nginx_lease_timeout]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][random time conntect][httpchunked connect time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const-string v2, "onNginxError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[nginx_lease_timeout]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v2, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->errorConnectInterval:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 427
    :sswitch_1
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms connect]--httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[nginx_connect_mtop_error]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :sswitch_2
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] [random time conntect][httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[nginx_connect_mtop_error]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush;->errorConnectInterval:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :sswitch_3
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms connect][httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v2, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[nginx_config_update]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :sswitch_4
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_config_update]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][random time conntect connect][httpchunked connect time=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v2, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[nginx_config_update]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lorg/android/agoo/log/UTHelper;->connectlog(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush;->errorConnectInterval:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x82 -> :sswitch_2
        0x83 -> :sswitch_4
    .end sparse-switch
.end method

.method private initPush()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    # invokes: Lorg/android/agoo/message/MessagePush$Reconnect;->initReconnectReceiver()V
    invoke-static {v0}, Lorg/android/agoo/message/MessagePush$Reconnect;->access$500(Lorg/android/agoo/message/MessagePush$Reconnect;)V

    .line 177
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->initReceiver()V

    .line 178
    return-void
.end method

.method private initReceiver()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/message/MessagePush;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "MessagePush"

    const-string v2, "initReceiver"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private nextErrorInterval()J
    .locals 4

    .prologue
    .line 354
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->nextNetworkWapInterval()J

    move-result-wide v0

    .line 355
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 362
    :goto_0
    return-wide v0

    .line 358
    :cond_0
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    .line 359
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush;->maxConnectInterval:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 360
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->maxConnectInterval:J

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    .line 362
    :cond_1
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    goto :goto_0
.end method

.method private nextNetworkWapInterval()J
    .locals 4

    .prologue
    .line 335
    new-instance v0, Lorg/android/agoo/net/ConnectManager;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/android/agoo/net/ConnectManager;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v0}, Lorg/android/agoo/net/ConnectManager;->isWapNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "MessagePush"

    const-string v1, "current network [*wap]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    .line 339
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush;->maxConnectInterval:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 340
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->maxConnectInterval:J

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    .line 342
    :cond_0
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    .line 345
    :goto_0
    return-wide v0

    .line 344
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getNetworkWapConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkWapConnectInterval:J

    .line 345
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private reloadNetworkErrorConnectInterval()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getNetworkErrorConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->networkErrorConnectInterval:J

    .line 350
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getErrorConnectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->errorConnectInterval:J

    .line 351
    return-void
.end method

.method private setDye(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-lez v0, :cond_0

    .line 227
    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lorg/android/agoo/config/Config;->setDye(Landroid/content/Context;JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerDye("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setElectionSource(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    const-string v1, "X-COMMAND"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/message/MessagePush;->electionSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method private setSmartHeart(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 242
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->messageTime:Lorg/android/agoo/message/MessageTime;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageTime;->getHeartInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    .line 243
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    const-string v1, "Hb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method private setXToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    const-string v1, "X-AT"

    invoke-virtual {v0, v1, p1}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method private startHeart(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2

    .line 192
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "MessagePush"

    const-string v1, "open heart==[null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 201
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    :goto_1
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    iget-wide v2, p0, Lorg/android/agoo/message/MessagePush;->heartMinInterval:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 208
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    mul-long v3, v0, v4

    .line 209
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->checkHeartInterval:J

    .line 215
    :goto_2
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heart["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/android/agoo/message/MessagePush;->mCId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[start checktime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lorg/android/agoo/message/MessagePush;->checkHeartInterval:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms][current-thread-name:"

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

    .line 219
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;

    iget-wide v1, p0, Lorg/android/agoo/message/MessagePush;->checkHeartInterval:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/message/MessagePush$Heart;->start(JJJ)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHeart("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :cond_2
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    div-long/2addr v0, v4

    iput-wide v0, p0, Lorg/android/agoo/message/MessagePush;->checkHeartInterval:J

    .line 213
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->heartInterval:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-long v3, v0

    goto :goto_2
.end method

.method private stopHeart()V
    .locals 1

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->heart:Lorg/android/agoo/message/MessagePush$Heart;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessagePush$Heart;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized tryReConnect(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->reconnect:Lorg/android/agoo/message/MessagePush$Reconnect;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/android/agoo/message/MessagePush$Reconnect;->tryConnect(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    :cond_0
    monitor-exit p0

    return-void

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unregisterReceiver()V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/message/MessagePush;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "MessagePush"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    monitor-exit p0

    return-void

    .line 573
    :cond_0
    :try_start_1
    const-string v0, "MessagePush"

    const-string v1, "[destroying]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->destroyHeart()V

    .line 575
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->closeConnect()V

    .line 576
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->unregisterReceiver()V

    .line 577
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/log/UTHelper;->stopLog(Landroid/content/Context;)V

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    .line 579
    const-string v0, "MessagePush"

    const-string v1, "[destroyed]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping()Z
    .locals 2

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/message/MessagePush;->httpChunked:Lorg/android/agoo/net/mtop/MtopHttpChunked;

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/MtopHttpChunked;->readyState()Lorg/android/agoo/net/chunked/ChunkedState;

    move-result-object v0

    .line 896
    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 897
    :cond_0
    const/4 v0, 0x1

    .line 902
    :goto_0
    return v0

    .line 899
    :catch_0
    move-exception v0

    .line 902
    :cond_1
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/message/MessagePush;->isStarted:Z

    .line 186
    const-string v0, "MessagePush"

    const-string v1, "MessagePush [starting]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lorg/android/agoo/message/MessagePush;->initPush()V

    .line 188
    iget-wide v0, p0, Lorg/android/agoo/message/MessagePush;->initConnectInterval:J

    const-string v2, "init_connect"

    invoke-direct {p0, v0, v1, v2}, Lorg/android/agoo/message/MessagePush;->forceConnect(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
