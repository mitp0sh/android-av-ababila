.class public abstract Lorg/android/agoo/client/BaseIntentService;
.super Lorg/android/agoo/client/AgooIntentService;
.source "BaseIntentService.java"


# static fields
.field private static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_BACKOFF_MS:I = 0x36ee80

.field private static final MESSAGE_IS_REPORT:Ljava/lang/String; = "report"

.field private static final MESSAGE_TIME:Ljava/lang/String; = "time"

.field private static final TAG:Ljava/lang/String; = "BaseIntentService"

.field private static final WAKELOCK_KEY:Ljava/lang/String; = "AGOO_LIB"

.field private static final sRandom:Ljava/util/Random;

.field private static volatile sWakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private volatile appKey:Ljava/lang/String;

.field private volatile appSecret:Ljava/lang/String;

.field private volatile electionService:Lorg/android/agoo/service/IElectionService;

.field private volatile isMessageServiceConnected:Z

.field private mElectionConnection:Landroid/content/ServiceConnection;

.field private mMessageConnection:Landroid/content/ServiceConnection;

.field private volatile messageService:Lorg/android/agoo/service/IMessageService;

.field private volatile synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

.field private volatile ttId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lorg/android/agoo/client/BaseIntentService;

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->LOCK:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->sRandom:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    const-string v0, "AgooDynamicSenderIds"

    invoke-direct {p0, v0}, Lorg/android/agoo/client/AgooIntentService;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    .line 685
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;

    .line 686
    new-instance v0, Lorg/android/agoo/client/BaseIntentService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/BaseIntentService$1;-><init>(Lorg/android/agoo/client/BaseIntentService;)V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->mElectionConnection:Landroid/content/ServiceConnection;

    .line 817
    iput-boolean v2, p0, Lorg/android/agoo/client/BaseIntentService;->isMessageServiceConnected:Z

    .line 818
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->messageService:Lorg/android/agoo/service/IMessageService;

    .line 819
    new-instance v0, Lorg/android/agoo/client/BaseIntentService$3;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/BaseIntentService$3;-><init>(Lorg/android/agoo/client/BaseIntentService;)V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->mMessageConnection:Landroid/content/ServiceConnection;

    .line 69
    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->initClinet()V

    .line 70
    invoke-virtual {p0, v2}, Lorg/android/agoo/client/BaseIntentService;->setIntentRedelivery(Z)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;

    return-object v0
.end method

.method static synthetic access$002(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService;->electionService:Lorg/android/agoo/service/IElectionService;

    return-object p1
.end method

.method static synthetic access$100(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->closeElection(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lorg/android/agoo/client/BaseIntentService;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->hasAgooSuperClass()Z

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lorg/android/agoo/client/BaseIntentService;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lorg/android/agoo/client/BaseIntentService;->isMessageServiceConnected:Z

    return p1
.end method

.method static synthetic access$402(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IMessageService;)Lorg/android/agoo/service/IMessageService;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService;->messageService:Lorg/android/agoo/service/IMessageService;

    return-object p1
.end method

.method static synthetic access$500(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->pingMessage(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->closePingMessage(Landroid/content/Context;)V

    return-void
.end method

.method private checkRegister(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->appKey:Ljava/lang/String;

    .line 559
    iput-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->ttId:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v2, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppkey(Ljava/lang/String;)V

    .line 561
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    :cond_2
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->appSecret:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private closeElection(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 769
    if-eqz p1, :cond_0

    .line 771
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->mElectionConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 772
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private closePingMessage(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 868
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->mMessageConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string v1, "BaseIntentService"

    const-string v2, "closeElection"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private varargs commandByChannel(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 173
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    array-length v1, p3

    if-gt v0, v1, :cond_0

    .line 174
    const-wide/16 v0, -0x1

    .line 176
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p3, v2

    const-string v3, "multiplex"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lorg/android/agoo/config/Config;->hasMultiplex(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleXCommand["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lorg/android/agoo/config/Config;->setMultiplex(Landroid/content/Context;ZJ)V

    .line 179
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    const/4 v2, 0x0

    aget-object v2, p3, v2

    const-string v3, "single"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/android/agoo/config/Config;->hasMultiplex(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 185
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleXCommand["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lorg/android/agoo/config/Config;->setMultiplex(Landroid/content/Context;ZJ)V

    .line 187
    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->hasAgooSuperClass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/android/agoo/util/ReceiverUtil;->enabledService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    :cond_2
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/android/agoo/util/ServiceUtil;->startAgooService(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "BaseIntentService"

    const-string v2, "commandByChannel"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private doRegister(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->appSecret:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->ttId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lorg/android/agoo/client/DeviceService;->getRegistrationId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    const-string v0, "BaseIntentService"

    const-string v1, "doRegister---deviceId---->[null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->handleRegisterFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 643
    :goto_0
    return-void

    .line 618
    :cond_0
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 619
    const-string v2, "mtop.push.device.register"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 620
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 621
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->ttId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 623
    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    const-string v2, "app_version"

    invoke-static {p1}, Lorg/android/agoo/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    const-string v2, "sdk_version"

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 627
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v2, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v1

    .line 628
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register--->[result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/android/agoo/client/BaseIntentService;->handleRegisterSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    invoke-static {p1, v0}, Lorg/android/agoo/log/UTHelper;->registerErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 637
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRegister---->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {p1}, Lorg/android/agoo/config/Config;->disableApp(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 642
    :cond_2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->handleRegisterFailed(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private doUnRegister(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 578
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->checkRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 581
    const-string v2, "mtop.push.device.unregister"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 582
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->ttId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 585
    const-string v0, "app_version"

    invoke-static {p1}, Lorg/android/agoo/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    const-string v0, "app_pack"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 590
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister--->[server result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method private doUninstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 596
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->checkRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 599
    const-string v2, "mtop.push.device.uninstall"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 600
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->ttId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 603
    const-string v0, "app_version"

    invoke-static {p1}, Lorg/android/agoo/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->getAgooReleaseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    const-string v0, "app_pack"

    invoke-virtual {v1, v0, p2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->getPullUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 608
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall--->[result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method

.method private handleAddPackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->checkRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "BaseIntentService"

    const-string v1, "handleAddPackage---->[appkey or appSecret ===null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const-string v0, "BaseIntentService"

    const-string v1, "handleAddPackage---->[devicetoken ===null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private varargs handleCommandSwitch(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const-string v0, "channel"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/client/BaseIntentService;->commandByChannel(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method private handleDisableCurrentPack(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 682
    invoke-static {p1}, Lorg/android/agoo/config/Config;->disableApp(Landroid/content/Context;)V

    .line 683
    return-void
.end method

.method private handleElection(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 386
    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const-string v0, "BaseIntentService"

    const-string v1, "handleElection---->[devicetoken == null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const-string v0, "BaseIntentService"

    const-string v1, "handleElection--->[app:disable]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {p1}, Lorg/android/agoo/config/Config;->hasMultiplex(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    const-string v0, "BaseIntentService"

    const-string v1, "handleElection--->[channel:single]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    const-string v0, "election_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v1, "election_notice"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    const-string v0, "election_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/service/ElectionService$ElectionResult;

    .line 403
    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getSudoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 404
    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getTimeout()J

    move-result-wide v2

    .line 405
    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getElectionSource()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 410
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    invoke-static {p1, v0, v2, v3, v4}, Lorg/android/agoo/config/Config;->setSudo(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 416
    invoke-direct {p0, p1, v6, v0}, Lorg/android/agoo/client/BaseIntentService;->restart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v1, "org.agoo.android.intent.action.ELECTION_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 426
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->mElectionConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private handleError(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 719
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    const-string v1, "ERROR_NEED_ELECTION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    .line 745
    :goto_0
    return-void

    .line 724
    :cond_0
    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 725
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleDisableCurrentPack(Landroid/content/Context;)V

    .line 726
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    goto :goto_0

    .line 729
    :cond_1
    const-string v1, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 730
    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-static {p1, v0}, Lorg/android/agoo/log/UTHelper;->sysFileErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 731
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->internalRegister(Landroid/content/Context;)V

    goto :goto_0

    .line 734
    :cond_2
    const-string v1, "ERROR_NEED_REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 735
    const-string v1, "ERROR_NEED_REGISTER"

    invoke-static {p1, v1}, Lorg/android/agoo/log/UTHelper;->sysFileErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    :cond_3
    const-string v1, "ERROR_APPKEY_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ERROR_APPSECRET_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ERROR_TTID_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 740
    :cond_4
    const-string v1, "APPKEY_OR_SECRET_IS_NULL"

    invoke-static {p1, v1}, Lorg/android/agoo/log/UTHelper;->sysFileErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->onError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->onError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleLocalMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/android/agoo/client/MessageService;->notice(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method private handleMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->shouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[disable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "local"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleLocalMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private handleRegister(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->checkRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRegister["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[appkey==null,appSecret==nullttid,ttid==null]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleDisableCurrentPack(Landroid/content/Context;)V

    .line 673
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRegister["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[deviceToken==null]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {p1}, Lorg/android/agoo/config/Config;->enableApp(Landroid/content/Context;)V

    .line 663
    invoke-static {p1}, Lorg/android/agoo/util/ChannelUtil;->checkOtherService(Landroid/content/Context;)V

    .line 664
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->doRegister(Landroid/content/Context;)V

    goto :goto_0

    .line 667
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRegister["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[disable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_2
    invoke-static {p1}, Lorg/android/agoo/util/ReceiverUtil;->rebootReceiver(Landroid/content/Context;)V

    .line 672
    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->onPingMessage()V

    goto :goto_0
.end method

.method private handleRegisterCall(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 571
    const-string v0, "registration"

    invoke-static {p1, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 575
    return-void
.end method

.method private handleRegisterFailed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 501
    :try_start_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getBackoff(Landroid/content/Context;)I

    move-result v1

    .line 505
    div-int/lit8 v0, v1, 0x2

    sget-object v2, Lorg/android/agoo/client/BaseIntentService;->sRandom:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 506
    const-string v0, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registration retry--->[nextAttempt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|backoffTimeMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "register_retry"

    invoke-static {p1, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 515
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 517
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 520
    const v0, 0x36ee80

    if-ge v1, v0, :cond_0

    .line 521
    mul-int/lit8 v0, v1, 0x2

    invoke-static {p1, v0}, Lorg/android/agoo/config/Config;->setBackoff(Landroid/content/Context;I)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    const-string v0, "BaseIntentService"

    const-string v1, "Not retrying failed operation"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onError(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private handleRegisterSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 538
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRegisterSuccess--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {p1}, Lorg/android/agoo/config/Config;->resetBackoff(Landroid/content/Context;)V

    .line 541
    invoke-static {p1, p2}, Lorg/android/agoo/config/Config;->setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    invoke-static {p1}, Lorg/android/agoo/config/Config;->enableApp(Landroid/content/Context;)V

    .line 543
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleRegisterCall(Landroid/content/Context;)V

    .line 544
    invoke-static {p1}, Lorg/android/agoo/log/UTHelper;->register(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->handleRegisterFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    const-string v0, "data_parse_error"

    invoke-static {p1, v0}, Lorg/android/agoo/log/UTHelper;->registerErrorLog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->pingMessage(Landroid/content/Context;)V

    .line 209
    const-string v0, "x_command_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleXCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const-string v0, "BaseIntentService"

    const-string v1, "handleRemoteMessage[deviceToken==null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v0, "body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "BaseIntentService"

    const-string v2, "handleMessage--->[null]"

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p1, v1}, Lorg/android/agoo/log/UTHelper;->messageBodyNullErrorlog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    :try_start_0
    const-string v0, "encrypted"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v4, "1"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lorg/android/agoo/util/EncryptUtil;->aesDecrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 233
    invoke-static {p1, v1, v2}, Lorg/android/agoo/log/UTHelper;->messageEncryptedErrorlog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt--aesdecrypt["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :cond_4
    :try_start_1
    const-string v4, "body"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_5
    const-string v4, "2"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 239
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lorg/android/agoo/util/EncryptUtil;->aesDecrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 242
    invoke-static {p1, v1, v2}, Lorg/android/agoo/log/UTHelper;->messageEncryptedErrorlog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_6
    const-string v4, "body"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :cond_7
    const-string v4, "3"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Lorg/android/agoo/util/EncryptUtil;->aesDecrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    invoke-static {p1, v1, v2}, Lorg/android/agoo/log/UTHelper;->messageEncryptedErrorlog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const-string v0, "body"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 262
    :try_start_2
    const-string v4, "task_id"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 266
    :goto_1
    :try_start_3
    const-string v4, "message_source"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    const-string v5, "report"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v5, v4}, Lorg/android/agoo/client/MessageService;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    :cond_a
    :goto_2
    const-string v0, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage--->["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v1}, Lorg/android/agoo/log/UTHelper;->messageLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 279
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lorg/android/agoo/client/MessageService;->hasMessageDuplicate(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v5, -0x1

    .line 284
    :try_start_4
    const-string v0, "notify"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    .line 287
    :goto_3
    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/client/MessageService;->handleMessageAtTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 293
    :cond_b
    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->getTargetTime(Landroid/content/Context;)J

    move-result-wide v6

    .line 294
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    .line 295
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_30"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/client/MessageService;->handleMessageAtTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 300
    :cond_c
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/android/agoo/client/MessageService;->addMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v0

    goto :goto_3

    .line 273
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 263
    :catch_3
    move-exception v4

    goto/16 :goto_1
.end method

.method private handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 333
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    const-string v0, "BaseIntentService"

    const-string v1, "handleRemovePackage---->[devicetoken ===null]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 351
    invoke-direct {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->doUninstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleElection(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private handleRetry(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 675
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->internalRegister(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private handleUnRegister(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 748
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 751
    :cond_0
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnRegister---->[currentPack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "][currentSudoPack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:[retryElection]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->hasAgooSuperClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/android/agoo/util/ReceiverUtil;->disableService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    :cond_1
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/android/agoo/util/ServiceUtil;->stopAgooService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    .line 761
    :cond_2
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->doUnRegister(Landroid/content/Context;)V

    .line 762
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {p1}, Lorg/android/agoo/config/Config;->resetBackoff(Landroid/content/Context;)V

    .line 764
    invoke-static {p1}, Lorg/android/agoo/config/Config;->clear(Landroid/content/Context;)V

    .line 765
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->onUnregistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method private handleWake(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "BaseIntentService"

    const-string v1, "deviceToken is null--->[re-registration]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleRetry(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/net/ConnectManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "BaseIntentService"

    const-string v1, "connectManager[network connectedOrConnecting failed]"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/client/MessageService;->getSingleton(Landroid/content/Context;)Lorg/android/agoo/client/MessageService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/client/MessageService;->reloadMessageAtTime()V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lorg/android/agoo/client/BaseIntentService;->restart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->pingMessage(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private handleXCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 139
    const-string v0, "x_command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleXCommand["

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

    .line 141
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 142
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    .line 150
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 153
    aget-object v5, v4, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v4, v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    aget-object v5, v4, v7

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 160
    aget-object v4, v4, v1

    invoke-direct {p0, p1, v4, v5}, Lorg/android/agoo/client/BaseIntentService;->handleCommandSwitch(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_2
    return-void
.end method

.method private hasAgooSuperClass()Z
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/android/agoo/service/AgooService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const/4 v0, 0x1

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initClinet()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopSyncClientV3;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->synClient:Lorg/android/agoo/net/mtop/IMtopSynClient;

    .line 75
    return-void
.end method

.method private final onCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 359
    const-string v0, "command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command --->["

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

    .line 361
    const-string v1, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/client/BaseIntentService;->onRegistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleAddPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 382
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v1, "unregister"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleUnRegister(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 369
    :cond_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleError(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 372
    :cond_2
    const-string v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleRegister(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    :cond_3
    const-string v1, "register_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->handleRetry(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private onPingMessage()V
    .locals 4

    .prologue
    .line 835
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lorg/android/agoo/config/Config;->getCurrentSudo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    const-string v1, "BaseIntentService"

    const-string v2, "onPingMessage:[currentPack==null][retry election]"

    invoke-static {v1, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-direct {p0, v0}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    .line 850
    :goto_0
    return-void

    .line 843
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 844
    const-string v3, "org.agoo.android.intent.action.PING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->mMessageConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    const-string v1, "BaseIntentService"

    const-string v2, "onPingMessage"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private pingMessage(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 853
    iget-boolean v0, p0, Lorg/android/agoo/client/BaseIntentService;->isMessageServiceConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->messageService:Lorg/android/agoo/service/IMessageService;

    if-eqz v0, :cond_1

    .line 855
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->messageService:Lorg/android/agoo/service/IMessageService;

    invoke-interface {v0}, Lorg/android/agoo/service/IMessageService;->ping()Z

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->retryElection(Landroid/content/Context;)V

    .line 859
    :cond_0
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pingMessage[ping:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "BaseIntentService"

    const-string v2, "pingMessage"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized restart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/android/agoo/client/BaseIntentService$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/android/agoo/client/BaseIntentService$2;-><init>(Lorg/android/agoo/client/BaseIntentService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private retryElection(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 710
    const-string v0, "BaseIntentService"

    const-string v1, "retry election"

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 712
    const-string v1, "org.agoo.android.intent.action.RE_ELECTION_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 714
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 716
    return-void
.end method

.method static runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 483
    :try_start_0
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :try_start_1
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 485
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 487
    const/4 v2, 0x1

    const-string v3, "AGOO_LIB"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 488
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 490
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :try_start_2
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 492
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    :goto_0
    return-void

    .line 490
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v1, "BaseIntentService"

    const-string v2, "runIntentInService--Throwable"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected getAgooService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDeletedMessages(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 440
    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lorg/android/agoo/log/AgooLog;->startLog(Landroid/content/Context;)V

    .line 442
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {v0}, Lorg/android/agoo/client/IntentHelper;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->onCommand(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :goto_0
    :try_start_1
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 471
    :try_start_2
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 474
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    :goto_1
    return-void

    .line 447
    :cond_1
    :try_start_3
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_4
    const-string v1, "BaseIntentService"

    const-string v2, "onHandleIntent"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    :try_start_5
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    :try_start_6
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 472
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 474
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 475
    :catch_1
    move-exception v0

    .line 476
    const-string v1, "BaseIntentService"

    const-string v2, "wakeLock.release()"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 450
    :cond_3
    :try_start_8
    const-string v2, "org.agoo.android.intent.action.RECEIVE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 451
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_9
    sget-object v2, Lorg/android/agoo/client/BaseIntentService;->LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 471
    :try_start_a
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    .line 472
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 474
    :cond_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 477
    :goto_2
    throw v0

    .line 453
    :cond_5
    :try_start_b
    const-string v2, "org.agoo.android.intent.action.RE_ELECTION_V2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleElection(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 456
    :cond_6
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 461
    :cond_7
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->handleWake(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 464
    :cond_8
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/client/BaseIntentService;->onUserHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 474
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    .line 475
    :catch_2
    move-exception v0

    .line 476
    const-string v1, "BaseIntentService"

    const-string v2, "wakeLock.release()"

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 474
    :catchall_3
    move-exception v1

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    .line 475
    :catch_3
    move-exception v1

    .line 476
    const-string v2, "BaseIntentService"

    const-string v3, "wakeLock.release()"

    invoke-static {v2, v3, v1}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected onUserHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected shouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
