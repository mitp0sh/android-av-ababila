.class public final Lcom/alibaba/mobileim/channel/IMChannel;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;
    }
.end annotation


# static fields
.field private static final APITAG:Ljava/lang/String;

.field public static final BIND_AUTO:I = 0x0

.field public static final BIND_LOCAL:I = 0x1

.field public static final BIND_WANGXIN:I = 0x2

.field public static DEBUG:Ljava/lang/Boolean; = null

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final TAG:Ljava/lang/String;

.field private static final WANGXIN_QUIT_BROADCAST_ACTION:Ljava/lang/String; = "com.alibaba.mobileim.action.wangxinquit"

.field private static appSecretKey:Ljava/lang/String;

.field private static sAccountListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sApp:Landroid/app/Application;

.field static sAppId:I

.field private static sCommuListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/ICommuStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sImVersion:Ljava/lang/String;

.field private static sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

.field private static final sMgr:Lcom/alibaba/mobileim/channel/IMChannel;

.field private static sSelector:I

.field private static sServiceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

.field private static timeOutNegotiator:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mServiceStarted:Z

.field private mWxServiceIntent:Landroid/content/Intent;

.field sSysListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    .line 81
    new-instance v0, Lcom/alibaba/mobileim/channel/IMChannel;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/IMChannel;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sMgr:Lcom/alibaba/mobileim/channel/IMChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    .line 982
    new-instance v0, Lcom/alibaba/mobileim/channel/IMChannel$5;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/IMChannel$5;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->sSysListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 79
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindWxService()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/IMChannel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/IMChannel;->isWxInbound(Lcom/alibaba/mobileim/channel/service/IInetIO;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->onBindServiceUnAvail()V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/IMChannel;->onServiceConnect(Lcom/alibaba/mobileim/channel/service/IInetIO;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindWxService()V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/mobileim/channel/IMChannel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindLocalService()V

    return-void
.end method

.method public static addAccountChangeListener(Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;)V
    .locals 2

    .prologue
    .line 873
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "addAccountChangeListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    monitor-enter v1

    .line 875
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v1

    .line 877
    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addCommuStateListener(Lcom/alibaba/mobileim/channel/event/ICommuStateListener;)V
    .locals 2

    .prologue
    .line 850
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "addCommuStateListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    monitor-enter v1

    .line 852
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v1

    .line 854
    return-void

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addServiceConnectListener(Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;)V
    .locals 2

    .prologue
    .line 828
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "addServiceConnectListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    monitor-enter v1

    .line 830
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 831
    monitor-exit v1

    .line 832
    return-void

    .line 831
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private autoBindInetService()V
    .locals 2

    .prologue
    .line 673
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "auto bind Service"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$4;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$4;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 696
    return-void
.end method

.method private bindLocalService()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 583
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "\u7ed1\u5b9a\u672c\u5730\u670d\u52a1"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u65fa\u4fe1service\u5df2\u7ecf\u7ed1\u5b9a\uff0c\u6ca1\u6709unbind\u5417?"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindWxService()V

    .line 588
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_1

    .line 589
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u4e4b\u524d\u5df2\u7ecf\u8fde\u63a5\u672c\u5730\u670d\u52a1\u6210\u529f,\u4e0d\u518d\u56de\u8c03onServiceConnected"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 598
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$2;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$2;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    :cond_2
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    const-class v2, Lcom/alibaba/mobileim/channel/service/InetIOService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    invoke-direct {p0, v1, v3}, Lcom/alibaba/mobileim/channel/IMChannel;->initBindService(Landroid/content/Intent;Z)V

    .line 607
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 608
    if-nez v0, :cond_3

    .line 609
    new-instance v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;Z)V

    .line 611
    :cond_3
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    invoke-virtual {v2, v1, v0, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 612
    if-eqz v1, :cond_5

    .line 613
    sput v4, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    .line 614
    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 618
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/16 v1, 0x5e97

    const-string v2, "\u5408\u4f53"

    const-string v3, "\u7ed1\u5b9a\u65fa\u4fe1sdk"

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void

    .line 593
    :cond_4
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u8c03\u8fc7bindlocalservice, service\u8fd8\u6ca1\u6709\u8fd4\u56de\u8fde\u63a5\u72b6\u6001."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 616
    :cond_5
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "\u672c\u5730\u670d\u52a1\u4e0d\u5b58\u5728!"

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bindWxService()V
    .locals 5

    .prologue
    const/16 v4, 0x5e97

    const/4 v3, 0x1

    .line 625
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "\u8c03\u7528\u7ed1\u5b9a\u5230\u65fa\u4fe1"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u7ed1\u5b9a\u672c\u5730\u670d\u52a1\uff0c\u6ca1\u6709unbind\u5417?"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindLocalService()V

    .line 630
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_1

    .line 631
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u4e4b\u524d\u5df2\u7ecf\u8fde\u63a5\u65fa\u4fe1\u6210\u529f,\u4e0d\u518d\u56de\u8c03onServiceConnected"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$3;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$3;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    :cond_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/WxSecurity;->getInstance()Lcom/alibaba/mobileim/channel/WxSecurity;

    move-result-object v0

    const-string v1, "com.alibaba.mobileim"

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/WxSecurity;->checkCertificate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.alibaba.mobileim.ACTION_WXSERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, v1, v3}, Lcom/alibaba/mobileim/channel/IMChannel;->initBindService(Landroid/content/Intent;Z)V

    .line 649
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 650
    if-nez v0, :cond_3

    .line 651
    new-instance v0, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;Z)V

    .line 653
    :cond_3
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 654
    if-eqz v1, :cond_5

    .line 655
    const/4 v1, 0x2

    sput v1, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    .line 656
    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 666
    :goto_1
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v1, "\u5408\u4f53"

    const-string v2, "\u7ed1\u5b9a\u542f\u7528\u65fa\u4fe1"

    invoke-static {v0, v4, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void

    .line 635
    :cond_4
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u8c03\u8fc7\u7ed1\u5b9a\u65fa\u4fe1, service\u8fd8\u6ca1\u6709\u8fd4\u56de\u8fde\u63a5\u72b6\u6001."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 658
    :cond_5
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u672a\u53d1\u73b0\u53ef\u4ee5\u7ed1\u5b9a\u7684\u65fa\u4fe1"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v1, "\u5408\u4f53"

    const-string v2, "BIND_WANGXIN\u5931\u8d25"

    invoke-static {v0, v4, v1, v2}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 660
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "BIND_WANGXIN Failed"

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_6
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "proxy\u68c0\u67e5\u65fa\u4fe1\uff0c\u65fa\u4fe1\u53ef\u80fd\u88ab\u7be1\u6539\uff0c\u56e0\u6b64bindWxService\u5931\u8d25."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static broadCastWangXingCrashInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1051
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.mobileim.crash_info"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    const-string v1, "crashInfo"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    :cond_0
    const-string v1, "appid"

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1058
    return-void
.end method

.method private static broadWxQuit()V
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.mobileim.action.wangxinquit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1069
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "broadWxQuit."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    return-void
.end method

.method public static canLoginImmediately(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->isSupportP2PImAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cnhhupan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 276
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->canLoginImmediately(Ljava/lang/String;)Z

    move-result v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canLoginImmediately enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return v0
.end method

.method public static changeAppIdForIMMsg(I)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/SocketChannel;->changeAppIdForIMMsg(I)V

    .line 218
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeAppId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
.end method

.method public static createEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;
    .locals 3

    .prologue
    .line 899
    .line 900
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEgoAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->setCurrentUserId(Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->tbIdToHupanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 906
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getEgoAccount(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/EgoAccount;

    move-result-object v0

    return-object v0
.end method

.method public static getAppId()I
    .locals 1

    .prologue
    .line 1098
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    return v0
.end method

.method protected static getAppSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 944
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->appSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    return-object v0
.end method

.method public static getCurrentAccount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 914
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "getCurrentAccount"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getCurrentAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDomain(Landroid/content/Context;)Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;
    .locals 2

    .prologue
    .line 799
    const-string v0, "domain"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getIntPrefs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 800
    invoke-static {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpApi()Lcom/alibaba/mobileim/channel/HttpChannel;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v0

    return-object v0
.end method

.method public static getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->getIo()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_1

    .line 336
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->getIo()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "\u672a\u6210\u529f\u7ed1\u5b9a\u5230\u4efb\u4f55service."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIMVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/IMChannel;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sMgr:Lcom/alibaba/mobileim/channel/IMChannel;

    return-object v0
.end method

.method public static getSdkEnableStatus()I
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getSDKEnableStatus()I

    move-result v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSdkEnableStatus enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return v0
.end method

.method public static getSocketApi()Lcom/alibaba/mobileim/channel/SocketChannel;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/alibaba/mobileim/channel/SocketChannel;->getInstance()Lcom/alibaba/mobileim/channel/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public static getWXEnableStatus()I
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinApkEnableStatus()I

    move-result v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWXEnableStatus enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return v0
.end method

.method private static ifDebug()Z
    .locals 4

    .prologue
    .line 938
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->isDebug(Landroid/content/Context;)Z

    move-result v0

    .line 939
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ifDebug() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    return v0
.end method

.method private initBindService(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 569
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 570
    const-string v1, "inetsvr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 576
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    return-void
.end method

.method private initService(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 401
    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 403
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "star inetservice."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 406
    const-string v1, "inetsvr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static isBoundSuccess()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 953
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-nez v1, :cond_0

    .line 954
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v2, "\u672a\u7ed1\u5b9a\u5230\u4efb\u4f55\u670d\u52a1."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    :goto_0
    return v0

    .line 957
    :cond_0
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    packed-switch v1, :pswitch_data_0

    .line 969
    :cond_1
    :goto_1
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBoundSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 959
    :pswitch_0
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v1, :cond_1

    .line 960
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->isConnected()Z

    move-result v0

    goto :goto_1

    .line 964
    :pswitch_1
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v1, :cond_1

    .line 965
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;->isConnected()Z

    move-result v0

    goto :goto_1

    .line 957
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isBoundWXService()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 978
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBoundWXService:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    if-ne v0, v5, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 978
    goto :goto_0

    :cond_1
    move v1, v2

    .line 979
    goto :goto_1
.end method

.method private static isRemoteProcess(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isWxInbound(Lcom/alibaba/mobileim/channel/service/IInetIO;)Z
    .locals 1

    .prologue
    .line 537
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/mobileim/channel/service/IInetIO;->isWxInBound()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onBindServiceUnAvail()V
    .locals 3

    .prologue
    .line 1027
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "onBindServiceUnAvail"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->isBoundWXService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$6;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/IMChannel$6;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindInetService()V

    .line 1043
    return-void

    .line 1037
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;

    .line 1038
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;->onServiceDisConnected(I)V

    goto :goto_0
.end method

.method public static onCrash([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->onCrash([Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "onCrash"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void
.end method

.method private onServiceConnect(Lcom/alibaba/mobileim/channel/service/IInetIO;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mobileim/channel/IMChannel$1;-><init>(Lcom/alibaba/mobileim/channel/IMChannel;Lcom/alibaba/mobileim/channel/service/IInetIO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method public static prepare(Landroid/app/Application;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 109
    sput-object p0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    .line 110
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->ifDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    .line 116
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/mobileim/channel/service/SOManager;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->loadInetSo()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :goto_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIO;->nsetDebugFlag(Z)V

    .line 135
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_WW:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->getValue()B

    .line 138
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_seller:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_6

    .line 139
    const/4 v0, 0x1

    .line 140
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TMS:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    .line 163
    :goto_1
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->getValue()B

    move-result v3

    .line 164
    sget-object v4, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    invoke-static {v4, p1, v3, v0}, Lcom/alibaba/mobileim/channel/SocketChannel;->initStatic(Ljava/lang/String;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;BI)V

    .line 165
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->getValue()B

    move-result v4

    invoke-static {v3, v4, p1, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->initStatic(Ljava/lang/String;BLcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;I)V

    .line 167
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v3, :cond_1

    .line 168
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sMgr:Lcom/alibaba/mobileim/channel/IMChannel;

    iget-object v3, v3, Lcom/alibaba/mobileim/channel/IMChannel;->sSysListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    invoke-static {v3}, Lcom/alibaba/mobileim/channel/service/InetIOService;->registerListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;)V

    .line 171
    :cond_1
    sput v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    .line 173
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/service/SOManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/mobileim/channel/service/SOManager;

    .line 177
    :cond_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/mobileim/channel/IMChannel;->isRemoteProcess(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    new-instance v3, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;-><init>()V

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->timeOutNegotiator:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    .line 180
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->timeOutNegotiator:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->getDefaultTimeOutForAppId(I)J

    move-result-wide v4

    sget-object v6, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->init(JLandroid/content/Context;)V

    .line 181
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->timeOutNegotiator:Lcom/alibaba/mobileim/channel/TimeOutNegotiator;

    sget-object v4, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    invoke-virtual {v3, v4}, Lcom/alibaba/mobileim/channel/TimeOutNegotiator;->startNegotiation(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->init(ILcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V

    .line 187
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->uploadCrashInfo(Landroid/content/Context;I)V

    .line 189
    :cond_3
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-eq v0, v2, :cond_4

    .line 190
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->regWxquitReceiver()V

    .line 194
    :cond_4
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-ne v0, v2, :cond_5

    .line 195
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->initLogLevel(I)V

    .line 198
    :cond_5
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare devType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " envType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void

    .line 119
    :catch_0
    move-exception v3

    .line 120
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v4, "load inet so err."

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-wide/16 v3, 0x3e8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/SOManager;->loadInetSo()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "InterruptedException"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "cert check error."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_6
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tb:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_7

    .line 143
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TB:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 144
    :cond_7
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_atm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_8

    .line 145
    const/16 v0, 0x1f

    .line 146
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_ATM:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 147
    :cond_8
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_myt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_9

    .line 148
    const/16 v0, 0x20

    .line 149
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_MYT:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 150
    :cond_9
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_smt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_a

    .line 151
    const/16 v0, 0x21

    .line 152
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SMT:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 153
    :cond_a
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_b

    .line 154
    const/16 v0, 0x8

    .line 155
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TM:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 156
    :cond_b
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_c

    .line 157
    const/16 v0, 0x22

    .line 158
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SC:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :cond_c
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_swp:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    if-ne p2, v0, :cond_e

    .line 160
    const/16 v0, 0x23

    .line 161
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SWP:Ljava/lang/String;

    sput-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->sImVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_d
    const/16 v1, 0xff

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method private static regWxquitReceiver()V
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1077
    const-string v1, "com.alibaba.mobileim.action.wangxinquit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1078
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v2, "regwxquitreceiver."

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    new-instance v1, Lcom/alibaba/mobileim/channel/IMChannel$7;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/IMChannel$7;-><init>()V

    .line 1089
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1090
    return-void
.end method

.method public static removeAccountChangeListener(Lcom/alibaba/mobileim/channel/event/IAccountChangeListener;)V
    .locals 2

    .prologue
    .line 885
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "removeAccountChangeListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    monitor-enter v1

    .line 887
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAccountListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 888
    monitor-exit v1

    .line 889
    return-void

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeCommuStateListener(Lcom/alibaba/mobileim/channel/event/ICommuStateListener;)V
    .locals 2

    .prologue
    .line 861
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "removeCommuStateListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    monitor-enter v1

    .line 863
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sCommuListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 864
    monitor-exit v1

    .line 865
    return-void

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeServiceConnectListener(Lcom/alibaba/mobileim/channel/event/IServiceConnectListener;)V
    .locals 2

    .prologue
    .line 839
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "removeServiceConnectListener"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    monitor-enter v1

    .line 841
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sServiceListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 842
    monitor-exit v1

    .line 843
    return-void

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setCurrentConversationId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 924
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 925
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->setCurrentUserId(Ljava/lang/String;)V

    .line 929
    :goto_0
    return-void

    .line 928
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->setCurrentConversationId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setDebugDomain(Landroid/content/Context;Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V
    .locals 3

    .prologue
    .line 809
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "just for DEBUG = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v2, "setDebugDomain"

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    throw v0

    .line 814
    :cond_0
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 816
    const-string v0, "domain"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setIntPrefs(Ljava/lang/String;I)V

    .line 818
    :cond_1
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/HttpChannel;->initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V

    .line 819
    invoke-static {p1}, Lcom/alibaba/mobileim/channel/SocketChannel;->initDomain(Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V

    .line 821
    return-void
.end method

.method public static setDegradeChangeNotify(Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;)V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->setDegradeChangeNotify(Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;)V

    .line 247
    return-void
.end method

.method private unbindLocalService()V
    .locals 3

    .prologue
    .line 763
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_0

    .line 764
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V

    .line 765
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 766
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 767
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "unbind localconn"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_0
    return-void
.end method

.method private unbindWxService()V
    .locals 3

    .prologue
    .line 772
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V

    .line 774
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 775
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    .line 776
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "unbind wxservice"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized bindInetService()V
    .locals 2

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call prepare first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindInetService(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized bindInetService(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 707
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindInetService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call prepare first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 711
    :cond_0
    :try_start_1
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_1

    if-ne p1, v3, :cond_1

    .line 714
    :try_start_2
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyInetIO, old selector:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sSelector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now selector:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIInetIO()Lcom/alibaba/mobileim/channel/service/IInetIO;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/service/IInetIO;->destryoInetIO()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 734
    :try_start_3
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    const-string v1, "selector\u4e0d\u5bf9."

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 725
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->autoBindInetService()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 736
    :goto_1
    monitor-exit p0

    return-void

    .line 728
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindLocalService()V

    goto :goto_1

    .line 731
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindWxService()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized bindLocalInetService()V
    .locals 2

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call prepare first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 759
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel;->bindInetService(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    monitor-exit p0

    return-void
.end method

.method public startInetServiceWithData(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call prepare first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mServiceStarted:Z

    if-eqz v0, :cond_1

    .line 398
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->unRegisterListener()V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mServiceStarted:Z

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.mobileim.ACTION_WXSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/mobileim/channel/IMChannel;->initService(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 391
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->sApp:Landroid/app/Application;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 397
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "startWxInetServiceWithData"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized startWxService()V
    .locals 1

    .prologue
    .line 366
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/IMChannel;->startInetServiceWithData(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopWxInetService()V
    .locals 3

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "stopInetService"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->broadWxQuit()V

    .line 350
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sLocalConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V

    .line 351
    invoke-static {}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->getInstance()Lcom/alibaba/mobileim/channel/WXServiceProxy;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->sWxConn:Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;

    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/WXServiceProxy;->quitConnection(Lcom/alibaba/mobileim/channel/IMChannel$IMServiceConnection;I)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mWxServiceIntent:Landroid/content/Intent;

    .line 356
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/IMChannel;->mServiceStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unbindInetService()V
    .locals 2

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->APITAG:Ljava/lang/String;

    const-string v1, "unbindInetService"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindLocalService()V

    .line 787
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/IMChannel;->unbindWxService()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :goto_0
    monitor-exit p0

    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 789
    :try_start_2
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->TAG:Ljava/lang/String;

    const-string v1, "unbindInetService:IlleagalArgumentException"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
