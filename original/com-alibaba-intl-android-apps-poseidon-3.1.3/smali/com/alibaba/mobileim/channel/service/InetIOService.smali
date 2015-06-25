.class public final Lcom/alibaba/mobileim/channel/service/InetIOService;
.super Landroid/app/Service;
.source "InetIOService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InetIOService"

.field static sCTXMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mobileim/channel/service/IEgoAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsWxService:Z

.field private static sListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;


# instance fields
.field impl:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

.field private mAllowUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBoundCount:I

.field private mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

.field private mListeners:Ljava/util/Map;
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

.field private mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

.field private mWxInBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sCTXMap:Ljava/util/Map;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sIsWxService:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mListeners:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    .line 284
    new-instance v0, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;-><init>(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/InetIOService$1;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->impl:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/mobileim/channel/service/InetIOService;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isAllowUid(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->printAllowUids()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/WXContextDefault;IIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/mobileim/channel/service/InetIOService;->getStubCallback(Lcom/alibaba/mobileim/channel/service/WXContextDefault;IIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/mobileim/channel/service/InetIOService;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z

    return v0
.end method

.method static synthetic access$302(Lcom/alibaba/mobileim/channel/service/InetIOService;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mWxInBound:Z

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/service/InetIOService;)Lcom/alibaba/mobileim/channel/service/DataNetworkManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    return-object v0
.end method

.method static synthetic access$602(Lcom/alibaba/mobileim/channel/service/InetIOService;Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    return-object p1
.end method

.method static synthetic access$700(Lcom/alibaba/mobileim/channel/service/InetIOService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    return-object v0
.end method

.method private getStubCallback(Lcom/alibaba/mobileim/channel/service/WXContextDefault;IIILcom/alibaba/mobileim/channel/service/IIChannelCallback;)Lcom/alibaba/mobileim/channel/service/IIChannelCallback;
    .locals 6

    .prologue
    .line 113
    const v0, 0x100001d

    if-eq p2, v0, :cond_0

    const v0, 0x1000211

    if-eq p2, v0, :cond_0

    const v0, 0x4000001

    if-ne p2, v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v3

    move-object v1, p5

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;-><init>(Lcom/alibaba/mobileim/channel/service/IIChannelCallback;Lcom/alibaba/mobileim/channel/service/WXContextDefault;Lcom/alibaba/mobileim/channel/service/InetIO;II)V

    .line 118
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/WXIMAsycCallbackWrapper;->setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    move-object p5, v0

    .line 121
    :cond_1
    return-object p5
.end method

.method private isAllowUid(I)Z
    .locals 4

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->impl:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->impl:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;->introduceMe(Ljava/lang/String;)V

    .line 68
    const-string v0, "InetIOService"

    const-string v2, "retry introduceMe"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    const-string v1, "InetIOService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is allow? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static isWxService()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sIsWxService:Z

    return v0
.end method

.method private printAllowUids()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    const-string v0, ""

    .line 83
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mAllowUids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method public static registerListener(Lcom/alibaba/mobileim/channel/service/IWXSysListener;)V
    .locals 0

    .prologue
    .line 363
    sput-object p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 364
    return-void
.end method

.method public static searchEgo(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/service/WXContextDefault;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sCTXMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/service/IEgoAccount;

    .line 91
    check-cast v0, Lcom/alibaba/mobileim/channel/service/WXContextDefault;

    .line 92
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getId(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 94
    invoke-static {v2, p0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/service/WXContextDefault;->getAccount(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2, p0}, Lcom/alibaba/mobileim/channel/util/AccountUtils;->equalAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setWxService(Z)V
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sIsWxService:Z

    .line 57
    return-void
.end method

.method public static unRegisterListener()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    .line 360
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    const-string v1, "com.alibaba.mobileim.ACTION_WXSERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->setWxService(Z)V

    .line 302
    :goto_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    .line 303
    const-string v0, "InetIOService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind, It\'s wx service?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIOService;->isWxService()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->impl:Lcom/alibaba/mobileim/channel/service/InetIOService$IInetIOImpl;

    return-object v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->setWxService(Z)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 316
    const-string v0, "InetIOService"

    const-string v1, "Service_oncreate"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getAppId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 321
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/service/InetIOService$1;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/service/InetIOService$1;-><init>(Lcom/alibaba/mobileim/channel/service/InetIOService;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 332
    :cond_0
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/InetIO;->getInstance()Lcom/alibaba/mobileim/channel/service/InetIO;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->getInstance()Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    .line 337
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->registerNetBroadCastReceiver()V

    .line 338
    new-instance v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    .line 339
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mPacker:Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/service/InetIO;->setImageMsgPacker(Lcom/alibaba/mobileim/channel/service/IImageMsgPacker;)V

    .line 340
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    if-eqz v0, :cond_1

    .line 342
    :try_start_0
    sget-object v0, Lcom/alibaba/mobileim/channel/service/InetIOService;->sListener:Lcom/alibaba/mobileim/channel/service/IWXSysListener;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v1}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/service/IWXSysListener;->onWXSysListener(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 351
    const-string v0, "InetIOService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/service/InetIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/AlarmReceiver;->stopAwake(Landroid/content/Context;)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mDataNetworkManager:Lcom/alibaba/mobileim/channel/service/DataNetworkManager;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/service/DataNetworkManager;->unRegisterNetBroadCastReceiver()V

    .line 354
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 355
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 288
    iget v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    .line 289
    const-string v0, "InetIOService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRebind, mBoundCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 309
    iget v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    .line 310
    const-string v0, "InetIOService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind, mBoundCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/service/InetIOService;->mBoundCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v0, 0x1

    return v0
.end method
