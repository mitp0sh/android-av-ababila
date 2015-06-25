.class public final Lcom/alibaba/mobileim/channel/service/InetIO;
.super Ljava/lang/Object;
.source "InetIO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;,
        Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;
    }
.end annotation


# static fields
.field static final IDLE:I = 0x0

.field static final LOGINED:I = 0x2

.field static final LOGINING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InetIO"

.field private static final WHAT_DO_LOGINING:I = 0x6

.field private static final WHAT_LOGIN:I = 0x1

.field private static final WHAT_LOGIN_FAIL:I = 0x4

.field private static final WHAT_LOGIN_SUCCESS:I = 0x3

.field private static final WHAT_LOGOUT:I = 0x2

.field private static final WHAT_RELOGIN_SUCCESS:I = 0x5

.field private static final gInstallUUID:Ljava/lang/String;

.field private static mInetIO:Lcom/alibaba/mobileim/channel/service/InetIO;

.field private static mTrueAppId:Ljava/lang/Integer;


# instance fields
.field private inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

.field private mClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

.field private mHandler:Landroid/os/Handler;

.field private mLocaltime:J

.field private mLoginsrvs:[Ljava/lang/String;

.field private mParam:[Ljava/lang/String;

.field private mRelogining:Z

.field private mSrvtime:J

.field private mState:Ljava/lang/Integer;

.field private mSuccessTime:J

.field private mSysListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/mobileim/channel/service/IWXSysListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->gInstallUUID:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetIO;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mInetIO:Lcom/alibaba/mobileim/channel/service/InetIO;

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;

    invoke-static {}, Lcom/alibaba/mobileim/channel/WxThreadHandler;->getInstance()Lcom/alibaba/mobileim/channel/WxThreadHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/WxThreadHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO$InetIOHandler;-><init>(Lcom/alibaba/mobileim/channel/service/InetIO;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/service/InetPush;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/service/InetIO;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->handleDoLogining(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/mobileim/channel/service/InetIO;[Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/mobileim/channel/service/InetIO;->handleLoginSuccess([Ljava/lang/String;[Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/mobileim/channel/service/InetIO;->handleLoginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/mobileim/channel/service/InetIO;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->handleReconnLoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/alibaba/mobileim/channel/service/InetIO;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSrvtime:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/alibaba/mobileim/channel/service/InetIO;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/alibaba/mobileim/channel/service/InetIO;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLoginsrvs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/alibaba/mobileim/channel/service/InetIO;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSuccessTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/service/InetIO;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->getEventName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/alibaba/mobileim/channel/service/InetIO;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/service/InetIO;->registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/mobileim/channel/service/InetIO;)Lcom/alibaba/mobileim/channel/service/InetPush;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->launchLogin(Lcom/alibaba/mobileim/channel/LoginParam;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/mobileim/channel/service/InetIO;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/mobileim/channel/service/InetIO;Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/mobileim/channel/service/InetIO;->handleLogout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    return-void
.end method

.method private static commitTBSEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 588
    if-ne p0, v1, :cond_0

    .line 589
    const/16 v0, 0x5ea0

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method

.method private declared-synchronized doAction(Ljava/lang/String;I[BIIJ)V
    .locals 12

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    const-string v2, "InetIO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAction\uff0c  cmdid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NotifyAppId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bizId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 388
    const-string v2, "InetIO"

    const-string v3, "\u6536\u5230push\u6d88\u606f\uff0c\u5f53\u6b64\u65f6mState!=LOGINED."

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_1

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 396
    :goto_0
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    const/4 v7, 0x2

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v8, p4

    move/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchCommand(Lcom/alibaba/mobileim/channel/service/InetPush;Ljava/util/Map;Ljava/lang/String;I[BIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    move-wide/from16 v9, p6

    goto :goto_0
.end method

.method private doLogining(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 565
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 567
    return-void
.end method

.method private static getDataNetworkType()I
    .locals 1

    .prologue
    .line 583
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->getInstance()Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->getDataNetworkType()Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->getValue()I

    move-result v0

    return v0
.end method

.method private getEventName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    packed-switch p1, :pswitch_data_0

    .line 318
    const-string v0, "UNKNOWN EVENT"

    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    const-string v0, "LOGIN"

    goto :goto_0

    .line 308
    :pswitch_1
    const-string v0, "LOGOUT"

    goto :goto_0

    .line 310
    :pswitch_2
    const-string v0, "LOGIN SUCCESS"

    goto :goto_0

    .line 312
    :pswitch_3
    const-string v0, "LOGIN FAIL"

    goto :goto_0

    .line 314
    :pswitch_4
    const-string v0, "RELOGIN SUCCESS"

    goto :goto_0

    .line 316
    :pswitch_5
    const-string v0, "DO LOGINING"

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mInetIO:Lcom/alibaba/mobileim/channel/service/InetIO;

    return-object v0
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    packed-switch p1, :pswitch_data_0

    .line 301
    const-string v0, "UNKNOWN STATE"

    :goto_0
    return-object v0

    .line 295
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 297
    :pswitch_1
    const-string v0, "LOGINING"

    goto :goto_0

    .line 299
    :pswitch_2
    const-string v0, "LOGINED"

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getTrueAppId()I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getWxLogDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    :cond_0
    const-string v0, ""

    .line 622
    :cond_1
    :goto_0
    return-object v0

    .line 601
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_4

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wangxin/breakpad/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 614
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/wangxin/breakpad/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 612
    :cond_4
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method private handleDoLogining(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    const-string v0, "InetIO"

    const-string v1, "doLogining"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->logining:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 578
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchDoLogining(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleLoginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 488
    const-string v0, "InetIO"

    const-string v1, "loginFail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->fail:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 494
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v0, p7}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setAuthUrl(Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mRelogining:Z

    .line 496
    iput-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;

    .line 498
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p2, v0, :cond_1

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_2

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginToken(Ljava/lang/String;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchLoginFail(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized handleLoginSuccess([Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    const-string v1, "loginSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    .line 447
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/16 v2, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setId(Ljava/lang/String;I)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginToken(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mRelogining:Z

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J

    .line 456
    iget-wide v5, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->saveLoginSuccessInfo([Ljava/lang/String;[Ljava/lang/String;JJJ)V

    .line 457
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setServerTime(J)V

    .line 458
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    iget-wide v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setClientLocalTime(J)V

    .line 460
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object v4, p1, v3

    const/4 v3, 0x4

    aget-object v5, p1, v3

    const/4 v3, 0x5

    aget-object v6, p1, v3

    const/4 v3, 0x6

    aget-object v7, p1, v3

    const/4 v3, 0x7

    aget-object v8, p1, v3

    move-object v3, p2

    move-wide/from16 v9, p5

    invoke-static/range {v0 .. v10}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private handleLogout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 859
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout appId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    check-cast p1, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 863
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getChannelListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->logout()V

    .line 870
    :cond_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already logout!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :goto_0
    return-void

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string v1, "InetIO"

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->cleanStrategy()V

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mRelogining:Z

    .line 886
    iput-object v4, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;

    .line 887
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 889
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/InetIO;->nlogout()V

    .line 890
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchLogout(Ljava/util/Map;Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 900
    :try_start_1
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXInfoSysListener(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 903
    :catch_1
    move-exception v0

    .line 904
    const-string v2, "InetIO"

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 909
    :cond_2
    const-string v0, "InetIO"

    const-string v1, "mSysListeners logout not exist"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_3
    invoke-direct {p0, v4}, Lcom/alibaba/mobileim/channel/service/InetIO;->setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V

    .line 915
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private handleReconnLoginSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    const-string v0, "InetIO"

    const-string v1, "reconnLoginSuccess"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXLoginState;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->setLoginState(I)V

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mRelogining:Z

    .line 560
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchReconnLoginSuccess(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private launchLogin(Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 19

    .prologue
    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v2

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    .line 673
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "WxLogin_InetIO"

    const-string v4, "launchLogin"

    invoke-static {v1, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getPwdType()Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    move-result-object v3

    .line 678
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-eq v3, v1, :cond_0

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v3, v1, :cond_1

    .line 680
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAuthUrl()Ljava/lang/String;

    move-result-object v6

    .line 687
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getLastIp()Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    const/4 v4, 0x0

    .line 691
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 693
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 694
    sget-object v7, Lcom/alibaba/mobileim/channel/service/InetIO;->gInstallUUID:Ljava/lang/String;

    .line 697
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAllotUrl()Ljava/lang/String;

    move-result-object v1

    .line 698
    const-string v8, "http://"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 699
    const-string v8, "http://"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 701
    :cond_4
    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 702
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 705
    :cond_5
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    .line 706
    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    .line 707
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v8, "WxLogin_Error"

    const-string v9, "\u5408\u4f53\u7ea0\u9519"

    invoke-static {v1, v8, v9}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_6
    const-string v1, "http://allot.wangxin.taobao.com/"

    sget-object v8, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    invoke-virtual {v8}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v8

    int-to-byte v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetAllotUrl(Ljava/lang/String;B)V

    .line 710
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_WW:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetCliVersion(Ljava/lang/String;)V

    .line 711
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->getValue()B

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetDevtype(B)V

    .line 712
    const-string v1, "android"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetOstype(Ljava/lang/String;)V

    .line 713
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetOsver(Ljava/lang/String;)V

    .line 722
    :goto_0
    const-string v10, ""

    .line 723
    const-string v11, ""

    .line 724
    const-string v17, ""

    .line 727
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->password:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-eq v3, v1, :cond_7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->auth:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v3, v1, :cond_a

    .line 729
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v10

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getPassword()Ljava/lang/String;

    move-result-object v11

    .line 741
    :cond_8
    :goto_1
    const-string v1, "InetIO"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nlogin, pwdType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " appId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v8, "WxLogin"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start nlogin pwdType="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v1, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->getValue()I

    move-result v12

    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v8, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lcom/alibaba/mobileim/channel/service/InetIO;->nlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    :goto_2
    return-void

    .line 715
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getAllotType()B

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v8}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetAllotUrl(Ljava/lang/String;B)V

    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getWxVersion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetCliVersion(Ljava/lang/String;)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getDevType()B

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetDevtype(B)V

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getOsType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetOstype(Ljava/lang/String;)V

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getOsVer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetOsver(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_a
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v3, v1, :cond_b

    .line 732
    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "WxLogin"

    const-string v3, "start ssologin"

    invoke-static {v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v1

    const/16 v2, 0x5e97

    const-string v3, "WxLogin"

    const-string v8, "start ssologin"

    invoke-static {v1, v2, v3, v8}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getSsoParam()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->ssoLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 736
    :cond_b
    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->token:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    if-ne v3, v1, :cond_8

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v8, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v10

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/mobileim/channel/LoginParam;->getToken()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1
.end method

.method private loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 469
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const-string v1, "WxLogin_InetIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginFail, code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v2, "lAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string v2, "errstr"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v2, "pwtoken"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v2, "newestVer"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v2, "newverUrl"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v2, "authUrl"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 481
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 482
    return-void
.end method

.method private loginSuccess([Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const-string v1, "WxLogin_InetIO"

    const-string v2, "loginSuccess"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 415
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v2, "param"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    const-string v2, "loginsrvs"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    const-string v2, "srvtime"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 420
    const-string v2, "successTime"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 421
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 422
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 423
    return-void
.end method

.method private logonKickedOff(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public static native nTestLoadSo()V
.end method

.method private native nasyncCall(I[BILcom/alibaba/mobileim/channel/service/IIChannelCallback;II)V
.end method

.method private native nlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nlogout()V
.end method

.method private native nrelogin(I)V
.end method

.method public static native nsetDebugFlag(Z)V
.end method

.method private reconnLoginSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 544
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const-string v1, "WxLogin_InetIO"

    const-string v2, "reconnLoginSuccess"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 546
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 548
    return-void
.end method

.method private registerWxBinder(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 5

    .prologue
    .line 749
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/LoginParam;->getListener()Lcom/alibaba/mobileim/channel/service/IIChannelListener;

    move-result-object v1

    .line 750
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/LoginParam;->getAppId()I

    move-result v2

    .line 752
    if-eqz v1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 755
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getLaccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 756
    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->setChannelListener(Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :goto_0
    const-string v0, "InetIO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/mobileim/channel/service/IIChannelListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/service/InetIO$1;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/mobileim/channel/service/InetIO$1;-><init>(Lcom/alibaba/mobileim/channel/service/InetIO;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 783
    :goto_1
    return-void

    .line 759
    :cond_0
    :try_start_2
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    invoke-interface {p1, v2}, Lcom/alibaba/mobileim/channel/service/IEgoAccount;->getAccount(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;-><init>(Lcom/alibaba/mobileim/channel/service/InetIO;ILjava/lang/String;Lcom/alibaba/mobileim/channel/service/IIChannelListener;)V

    .line 760
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->defaultJoin2MsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 776
    :catch_1
    move-exception v0

    .line 778
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 781
    :cond_1
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "\u8c03\u7528login\u65f6\u672a\u8bbe\u7f6eChannelListener(=null)."

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static reportException(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 627
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report Exception from native signal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crashFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const-string v0, "InetIO"

    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WxLog;->getExtraLogInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const-string v0, "NativeCrashTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setLongPrefs(Ljava/lang/String;J)V

    .line 633
    const-string v0, "signalvalue"

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setLongPrefs(Ljava/lang/String;J)V

    .line 635
    const-string v0, "crash_dump_name"

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setStringPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v0, "WXInetIO JNI exception, signal:"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/IMChannel;->broadCastWangXingCrashInfo(Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method private saveLoginSuccessInfo([Ljava/lang/String;[Ljava/lang/String;JJJ)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mParam:[Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLoginsrvs:[Ljava/lang/String;

    .line 407
    iput-wide p3, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSrvtime:J

    .line 408
    iput-wide p5, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mLocaltime:J

    .line 409
    iput-wide p7, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSuccessTime:J

    .line 410
    return-void
.end method

.method private setCurrentAccount(Lcom/alibaba/mobileim/channel/service/WXContextDefault;)V
    .locals 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 323
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mCurrentCTX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-void
.end method

.method private setState(I)V
    .locals 3

    .prologue
    .line 327
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIO;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    .line 329
    return-void
.end method

.method private ssoLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 786
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v1, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v1

    .line 787
    const-string v0, ""

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 789
    const/4 v3, 0x0

    .line 791
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    if-eqz v2, :cond_4

    .line 796
    const-string v3, "ssotoken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 797
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/mobileim/channel/sso/SsoManager;->getSsoToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 798
    if-eqz v3, :cond_1

    .line 801
    :try_start_1
    const-string v4, "ssotoken"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 825
    :goto_2
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "InetIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sso param : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :cond_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/mobileim/channel/service/InetIO;->loginFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_3
    return-void

    .line 792
    :catch_0
    move-exception v2

    .line 793
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    .line 803
    :catch_1
    move-exception v2

    .line 804
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 808
    :cond_1
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/mobileim/channel/service/InetIO$2;

    invoke-direct {v3, p0}, Lcom/alibaba/mobileim/channel/service/InetIO$2;-><init>(Lcom/alibaba/mobileim/channel/service/InetIO;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    move-object v11, p1

    .line 820
    goto :goto_2

    .line 833
    :cond_3
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "WxLogin"

    const-string v3, "start nlogin ssologin"

    invoke-static {v0, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    sget-object v2, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPwdType;->getValue()I

    move-result v6

    move-object v2, p0

    move-object v4, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/mobileim/channel/service/InetIO;->nlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move-object v11, v0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized addAccountChangeListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;I)V
    .locals 3

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccountChangeListener appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized asyncCall(I[BIIIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 7

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncCall\uff0c  cmdid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bizId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    if-nez p6, :cond_0

    .line 367
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {v0, p1, p4, p5}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->updateRecentChannel(Ljava/util/Map;III)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p7

    move v5, p4

    move v6, p5

    .line 369
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/service/InetIO;->nasyncCall(I[BILcom/alibaba/mobileim/channel/service/IIChannelCallback;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method destroyInetIO()V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/InetIO;->nlogout()V

    .line 966
    return-void
.end method

.method getBindChannel(I)Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    return-object v0
.end method

.method public getBoundAppIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 941
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 942
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_0
    return-object v1
.end method

.method public getLoginAccount()Lcom/alibaba/mobileim/channel/service/IEgoAccount;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    return-object v0
.end method

.method public login(Lcom/alibaba/mobileim/channel/service/IEgoAccount;Lcom/alibaba/mobileim/channel/LoginParam;)V
    .locals 3

    .prologue
    .line 653
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIO;->mTrueAppId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WxLogin"

    const-string v2, "enter InetIo.login"

    invoke-static {v0, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitLoginInfoTBSEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 655
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 657
    const-string v2, "param"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 659
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 660
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 661
    return-void
.end method

.method public logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    .locals 2

    .prologue
    .line 847
    .line 848
    if-nez p1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 852
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 854
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 855
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized logoutCurrentAccount(I)V
    .locals 3

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logoutCurrentAccount appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 844
    :goto_0
    monitor-exit p0

    return-void

    .line 843
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nsetAllotUrl(Ljava/lang/String;B)V
.end method

.method public native nsetCliVersion(Ljava/lang/String;)V
.end method

.method public native nsetDevtype(B)V
.end method

.method public native nsetOstype(Ljava/lang/String;)V
.end method

.method public native nsetOsver(Ljava/lang/String;)V
.end method

.method declared-synchronized quit(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 948
    monitor-enter p0

    :try_start_0
    const-string v1, "InetIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit, remove appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 961
    :goto_0
    monitor-exit p0

    return v0

    .line 952
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    invoke-virtual {v1, p1}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->dispatchLogoutToAppId(Ljava/util/Map;Ljava/lang/String;I)V

    .line 953
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;

    .line 954
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/ChannelStrategy;->leaveFromMsgCollection(Lcom/alibaba/mobileim/channel/service/InetIO$WxBinder;)V

    .line 956
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 957
    if-gtz v0, :cond_1

    .line 958
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mCurrentCTX:Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/alibaba/mobileim/channel/service/InetIO;->logout(Lcom/alibaba/mobileim/channel/service/IEgoAccount;IZ)V

    .line 960
    :cond_1
    const-string v1, "InetIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quit service, appId remain size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAccountChangeListener(I)V
    .locals 3

    .prologue
    .line 648
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAccountChangeListener appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mSysListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 932
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    monitor-exit p0

    return-void

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized responseFailWrapper(II[BLcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseFailWrapper, errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-interface {p4, p1, p2, p3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseFail(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_1
    const-string v1, "InetIO"

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized responseSuccessWrapper(I[B[BLcom/alibaba/mobileim/channel/service/IIChannelCallback;)V
    .locals 3

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->mState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 335
    const/4 p3, 0x0

    .line 339
    :cond_0
    :try_start_1
    const-string v0, "InetIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseSuccess, cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-interface {p4, p1, p3}, Lcom/alibaba/mobileim/channel/service/IIChannelCallback;->ResponseSuccess(I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :try_start_2
    const-string v1, "InetIO"

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCurrentConversationId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetPush;->setCurrentConversationId(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIO;->inetPush:Lcom/alibaba/mobileim/channel/service/InetPush;

    invoke-virtual {v0, p1}, Lcom/alibaba/mobileim/channel/service/InetPush;->setImagePacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 998
    return-void
.end method
