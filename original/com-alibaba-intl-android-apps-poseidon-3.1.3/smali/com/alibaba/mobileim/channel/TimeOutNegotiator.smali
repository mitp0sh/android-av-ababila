.class public Lcom/alibaba/mobileim/channel/TimeOutNegotiator;
.super Ljava/lang/Object;
.source "TimeOutNegotiator.java"


# static fields
.field private static final ACTION_NEGOTIATOR:Ljava/lang/String; = "com.alibaba.mobileim.action_TimeOutNegotiator"

.field private static final EXTRA_DATA_TIMEOUT:Ljava/lang/String; = "extra_data_timeout"

.field private static final SPLIT:Ljava/lang/String; = "."

.field private static final TAG:Ljava/lang/String;

.field private static mTimeOutDiff:J

.field private static minTimeOut:J

.field private static s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mInitialData:Ljava/lang/String;

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mTimeOutDiff:J

    .line 32
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->minTimeOut:J

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    const-class v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$1;-><init>(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mInitialData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mInitialData:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->handleResult(Ljava/lang/String;)V

    return-void
.end method

.method protected static getDefaultTimeOutForAppId(I)J
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 80
    const-wide/16 v0, 0x3e8

    .line 85
    :goto_0
    return-wide v0

    .line 81
    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 83
    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 85
    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method protected static getTimeOut()J
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleResult(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 143
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResult result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v1, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->minTimeOut:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    :goto_0
    return-void

    .line 154
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 155
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 158
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    sget-wide v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->minTimeOut:J

    .line 167
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 168
    sget-object v2, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 172
    :cond_3
    sget-wide v3, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mTimeOutDiff:J

    add-long/2addr v0, v3

    goto :goto_3

    .line 159
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method private myRegisterReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "com.alibaba.mobileim.action_TimeOutNegotiator"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected init(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->s_TimeOutMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    invoke-direct {p0, p3}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->myRegisterReceiver(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method protected startNegotiation(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$2;-><init>(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;)V

    .line 111
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v1

    new-instance v2, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator$3;-><init>(Lcom/alibaba/mobileim/channel/TimeOutNegotiator;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
