.class public Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;
.super Ljava/lang/Object;
.source "DegradeStrategyMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    }
.end annotation


# static fields
.field private static final DEGRADE_CRASH_INFO_DIR:Ljava/lang/String; = "/degradeinfo"

.field private static final DEGRADE_INFO_FROM_SERVER:Ljava/lang/String; = "degrade_from_server"

.field static final EXTRA_APP_ID:Ljava/lang/String; = "appid"

.field static final EXTRA_CRASH_INFO:Ljava/lang/String; = "crashInfo"

.field private static final LAST_GET_DEGRATE_INFO_TIME:Ljava/lang/String; = "last_get_degrateinfo_time_v2"

.field private static final LOGIN_FINISH_EVENT:Ljava/lang/String; = "loginFinishEvent"

.field private static final LOGIN_TIME_OUT_EVENT:Ljava/lang/String; = "loginTimeOutEvent"

.field private static final LOGIN_TYPE_FROM_SERVER:Ljava/lang/String; = "logintype_from_server"

.field private static final MIN_ALL_IN_ONE_VERSION:I = 0x103

.field private static final MIPS:Ljava/lang/String; = "mips"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.alibaba.mobileim"

.field private static final SDK_CRASH_INFO_NAME:Ljava/lang/String; = "sdkobj"

.field private static final SHOW_GUIDE_FROM_SERVER:Ljava/lang/String; = "showguide_from_server"

.field private static final TAG:Ljava/lang/String;

.field static final WANGXING_CRASH_BROADCAST_ACTION:Ljava/lang/String; = "com.alibaba.mobileim.crash_info"

.field private static final WANGXIN_CRASH_INFO_NAME:Ljava/lang/String; = "wxobj"

.field private static final X86:Ljava/lang/String; = "x86"

.field private static s_insMgr:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;


# instance fields
.field private commitTBSEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mARMPlatForm:I

.field private mApkEnableStatus:I

.field private mAppId:I

.field private mCallbackNotify:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;",
            ">;"
        }
    .end annotation
.end field

.field private mCrashInfoDir:Ljava/lang/String;

.field private mDegradeValueFromServer:I

.field private mEnvType:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

.field private mGettingDegrade:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastGetDegradeTime:J

.field private mLoginType:I

.field private mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

.field private mSdkEnableStatus:I

.field private mShowGuide:I

.field private mTimeOutCheck:Ljava/lang/Runnable;

.field private mUserId:Ljava/lang/String;

.field private mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

.field private mWangXinVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->s_insMgr:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    .line 92
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    .line 93
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    .line 94
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I

    .line 95
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mHandler:Landroid/os/Handler;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    .line 148
    return-void
.end method

.method private _getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 960
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 962
    :goto_0
    return-object v0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    return v0
.end method

.method static synthetic access$1002(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    return p1
.end method

.method static synthetic access$1100(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    return v0
.end method

.method static synthetic access$1102(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    return p1
.end method

.method static synthetic access$1200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->tryTrigerStatusChange()V

    return-void
.end method

.method static synthetic access$1302(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I

    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    return-object v0
.end method

.method static synthetic access$202(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    return-object v0
.end method

.method static synthetic access$502(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;)Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$702(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mGettingDegrade:Z

    return p1
.end method

.method static synthetic access$800(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;J)J
    .locals 0

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    return v0
.end method

.method static synthetic access$902(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    return p1
.end method

.method private getDegradeFromServer()I
    .locals 2

    .prologue
    .line 1068
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1069
    const-string v0, "degrade_from_server"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getIntPrefs(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    .line 1073
    :cond_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    return v0
.end method

.method private getDegradeStrategy(I)V
    .locals 4

    .prologue
    .line 815
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 816
    const-string v0, "last_get_degrateinfo_time_v2"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    .line 819
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 821
    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLastGetDegradeTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 925
    :cond_1
    :goto_0
    return-void

    .line 825
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    const-string v0, "degrade_currentAccount"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getStringPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    .line 830
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 831
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    const-string v2, "getDegradeStrategy userid is empty"

    invoke-static {v0, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    sget-object v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    :goto_1
    new-instance v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$3;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    .line 914
    sget-object v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    iget-boolean v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mGettingDegrade:Z

    if-nez v2, :cond_1

    .line 921
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mGettingDegrade:Z

    .line 923
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/mobileim/channel/HttpChannel;->asyncGetRequest(Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto :goto_0

    .line 836
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mEnvType:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v0

    .line 837
    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->daily:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 838
    const-string v0, "http://10.125.200.77/userconfig/get?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getIMVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v0, "&devtype=8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v0, "&phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&osver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 848
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 853
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v0, "&querytype=sdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 840
    :cond_5
    const-string v0, "http://op.wangxin.taobao.com/userconfig/get?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 849
    :catch_1
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method protected static getInstance()Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->s_insMgr:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;

    return-object v0
.end method

.method private getLoginTypeFromServer()I
    .locals 2

    .prologue
    .line 1077
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1078
    const-string v0, "logintype_from_server"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getIntPrefs(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    .line 1080
    :cond_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mLoginType:I

    return v0
.end method

.method private getShowGuideFromServer()I
    .locals 2

    .prologue
    .line 1084
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1086
    const-string v0, "showguide_from_server"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getIntPrefs(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    .line 1088
    :cond_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mShowGuide:I

    return v0
.end method

.method private getWangXinVersion(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1046
    if-nez p1, :cond_0

    .line 1060
    :goto_0
    return v0

    .line 1050
    :cond_0
    iget v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1053
    :try_start_0
    const-string v2, "com.alibaba.mobileim"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1054
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I

    goto :goto_0

    .line 1055
    :catch_0
    move-exception v1

    .line 1056
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinVersion:I

    goto :goto_1
.end method

.method private declared-synchronized handleDegradeEvent(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 443
    monitor-enter p0

    const/4 v0, 0x0

    .line 444
    if-ne p2, v5, :cond_2

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 514
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 446
    :cond_2
    if-ne p2, v6, :cond_0

    .line 447
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->isEnable()I

    move-result v1

    if-nez v1, :cond_1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 461
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getUnsatisfiedLinkErrorCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setUnsatisfiedLinkErrorCount(I)V

    .line 502
    :goto_2
    if-ne p2, v5, :cond_c

    .line 503
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;

    const-string v2, "sdkobj"

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_4
    :goto_3
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 511
    sget-object v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->tryTrigerStatusChange()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "loginTimeOutEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 475
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getFirstLoginFailTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setFirstLoginFailTime(J)V

    .line 483
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getLoginFailCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLoginFailCount(I)V

    goto :goto_2

    .line 478
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getFirstLoginFailTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setFirstLoginFailTime(J)V

    .line 480
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLoginFailCount(I)V

    goto :goto_4

    .line 484
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "loginFinishEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 487
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setFirstLoginFailTime(J)V

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLoginFailCount(I)V

    goto :goto_2

    .line 491
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getLastCrashTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    .line 493
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getNormalCrashCount()J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setNormalCrashCount(J)V

    goto/16 :goto_2

    .line 496
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLastCrashTime(J)V

    .line 497
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setNormalCrashCount(J)V

    goto/16 :goto_2

    .line 505
    :cond_c
    if-ne p2, v6, :cond_4

    .line 506
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;

    const-string v2, "wxobj"

    invoke-static {v1, v2, v0}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->writeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method private initCrashInfo()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 330
    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    .line 332
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$1;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method private isARMEABI()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 933
    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 934
    new-instance v2, Landroid/os/Build;

    invoke-direct {v2}, Landroid/os/Build;-><init>()V

    const-string v3, "CPU_ABI"

    invoke-direct {p0, v2, v3}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->_getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 936
    const-string v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "mips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 938
    :cond_0
    iput v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    .line 947
    :cond_1
    :goto_0
    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    if-eqz v2, :cond_4

    :goto_1
    return v0

    .line 940
    :cond_2
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    goto :goto_0

    .line 943
    :cond_3
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mARMPlatForm:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 947
    goto :goto_1
.end method

.method private regPackageAddBroadCast()V
    .locals 3

    .prologue
    .line 971
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 972
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 973
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 974
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 975
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 977
    new-instance v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$4;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    .line 1007
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1008
    return-void
.end method

.method private regWangXingCrashBroadCast()V
    .locals 3

    .prologue
    .line 1014
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1015
    const-string v1, "com.alibaba.mobileim.crash_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1016
    new-instance v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;

    invoke-direct {v1, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$5;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    .line 1037
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1038
    return-void
.end method

.method private triggerDegradeStrategyChange(II)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCallbackNotify:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCallbackNotify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;

    .line 399
    if-eqz v0, :cond_2

    .line 400
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerDegradeStrategyChange sdkStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    sget-object v2, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;->onStrategyChangeNotify(II)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 408
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    const-string v1, "triggerDegradeStrategyChange notify is null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :cond_3
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerDegradeStrategyChange callback is null\uff0csdkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " apkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private tryTrigerStatusChange()V
    .locals 3

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinApkEnableStatus()I

    move-result v0

    .line 1096
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getSDKEnableStatus()I

    move-result v1

    .line 1098
    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mApkEnableStatus:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkEnableStatus:I

    if-eq v1, v2, :cond_1

    .line 1099
    :cond_0
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mApkEnableStatus:I

    .line 1100
    iput v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkEnableStatus:I

    .line 1103
    invoke-direct {p0, v1, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->triggerDegradeStrategyChange(II)V

    .line 1105
    :cond_1
    return-void
.end method


# virtual methods
.method protected canLoginImmediately(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->setCurrentUserId(Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getLoginTypeFromServer()I

    move-result v2

    .line 792
    sget-object v3, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canLoginImmediately loginType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 794
    sget-object v4, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_0
    if-nez v2, :cond_2

    .line 807
    :cond_1
    :goto_0
    return v1

    .line 799
    :cond_2
    if-ne v2, v0, :cond_4

    .line 800
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinApkEnableStatus()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 802
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 803
    goto :goto_0
.end method

.method protected getSDKEnableStatus()I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    const/16 v4, 0x5e97

    .line 633
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->isARMEABI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 634
    const-string v1, "\u964d\u7ea7_sdk_DISABLE_PLATFORM"

    .line 635
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v3, "\u5408\u4f53"

    invoke-static {v2, v4, v3, v1}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 646
    :cond_1
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeStrategy(I)V

    .line 649
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeFromServer()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_3

    .line 650
    const-string v0, "\u964d\u7ea7_sdk_DISABLE_FROM_SRV_CONFIG"

    .line 651
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 652
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v4, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getFirstLoginFailTime()J

    move-result-wide v0

    .line 660
    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setFirstLoginFailTime(J)V

    .line 662
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLastCrashTime(J)V

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->isEnable()I

    move-result v0

    .line 669
    if-eqz v0, :cond_5

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u964d\u7ea7_sdk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 672
    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v3, "\u5408\u4f53"

    invoke-static {v2, v4, v3, v1}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 679
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected getWangXinApkEnableStatus()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x5e97

    .line 689
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->isARMEABI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 690
    const-string v0, "\u964d\u7ea7_apk_DISABLE_PLATFORM"

    .line 691
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_0
    const/4 v0, 0x2

    .line 775
    :cond_1
    :goto_0
    return v0

    .line 698
    :cond_2
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeStrategy(I)V

    .line 701
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeFromServer()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4

    .line 702
    const-string v0, "\u964d\u7ea7_apk_DISABLE_FROM_SRV_CONFIG"

    .line 703
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 704
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 711
    :cond_4
    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinVersion(Landroid/content/Context;)I

    move-result v1

    .line 714
    if-nez v1, :cond_8

    .line 716
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getShowGuideFromServer()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_6

    .line 717
    const-string v0, "\u964d\u7ea7_apk_DISABLE_NO_WANGXING_APK"

    .line 718
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 719
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 725
    :cond_6
    const-string v0, "\u964d\u7ea7_apk_DISABLE_NO_GUIDE_NO_WANGXING_APK"

    .line 726
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 727
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_7
    const/16 v0, 0x80

    goto :goto_0

    .line 736
    :cond_8
    const/16 v2, 0x103

    if-ge v1, v2, :cond_b

    .line 738
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getShowGuideFromServer()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_9

    .line 739
    const-string v1, "\u964d\u7ea7_apk_DISABLE_VERSION_OLD"

    .line 740
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 741
    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v3, "\u5408\u4f53"

    const-string v4, "\u964d\u7ea7_apk_DISABLE_VERSION_OLD"

    invoke-static {v2, v6, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 746
    :cond_9
    const-string v0, "\u964d\u7ea7_apk_DISABLE_NO_GUIDE_VERSION_OLD"

    .line 747
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 748
    sget v1, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v2, "\u5408\u4f53"

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_a
    const/16 v0, 0x100

    goto/16 :goto_0

    .line 754
    :cond_b
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v0, :cond_c

    .line 755
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->getFirstLoginFailTime()J

    move-result-wide v0

    .line 756
    cmp-long v2, v0, v4

    if-lez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 757
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setFirstLoginFailTime(J)V

    .line 758
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->setLastCrashTime(J)V

    .line 763
    :cond_c
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    if-eqz v0, :cond_d

    .line 764
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mWangXinApkDegradeEventInfo:Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$DegradeEventInfoModel;->isEnable()I

    move-result v0

    .line 765
    if-eqz v0, :cond_d

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u964d\u7ea7_apk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    sget v2, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    const-string v3, "\u5408\u4f53"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u964d\u7ea7_apk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v3, v4}, Lcom/alibaba/mobileim/channel/util/TBSWrapper;->commitTBSEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->commitTBSEventMap:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 775
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected declared-synchronized handleLoginFinish(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 594
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 597
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    const-string v1, "force get degrade Info "

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    or-int/lit8 v0, v0, 0x2

    .line 605
    iget v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    if-eq v0, v1, :cond_0

    .line 606
    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    .line 607
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->tryTrigerStatusChange()V

    .line 608
    const-string v1, "degrade_from_server"

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setIntPrefs(Ljava/lang/String;I)V

    .line 610
    sget-object v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force get degrade Info new value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mDegradeValueFromServer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    .line 619
    :cond_1
    sget v0, Lcom/alibaba/mobileim/channel/IMChannel;->sAppId:I

    if-ne v0, v3, :cond_2

    .line 620
    const-string v0, "loginFinishEvent"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :goto_0
    monitor-exit p0

    return-void

    .line 622
    :cond_2
    :try_start_1
    const-string v0, "loginFinishEvent"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized handleStartLogin()V
    .locals 2

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;

    .line 526
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr$2;-><init>(Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mTimeOutCheck:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected init(ILcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;)V
    .locals 2

    .prologue
    .line 306
    iput p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mAppId:I

    .line 307
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mEnvType:Lcom/alibaba/mobileim/channel/constant/WXType$WXEnvType;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/mobileim/channel/IMChannel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/WXFileTools;->getAppPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/degradeinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCrashInfoDir:Ljava/lang/String;

    .line 309
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->regPackageAddBroadCast()V

    .line 310
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->regWangXingCrashBroadCast()V

    .line 312
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->initCrashInfo()V

    .line 314
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mAppId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 315
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mAppId:I

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeStrategy(I)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getWangXinApkEnableStatus()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mApkEnableStatus:I

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getSDKEnableStatus()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mSdkEnableStatus:I

    .line 322
    return-void
.end method

.method protected onCrash([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 427
    if-nez p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 432
    const-string v3, "com.alibaba.mobileim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->handleDegradeEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 430
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected setCurrentUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v0, "degrade_currentAccount"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getStringPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "degrade_currentAccount"

    invoke-static {v0, p1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->setStringPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mUserId:Ljava/lang/String;

    .line 128
    :cond_0
    iget v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mAppId:I

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->getDegradeStrategy(I)V

    .line 130
    :cond_1
    return-void
.end method

.method protected setDegradeChangeNotify(Lcom/alibaba/mobileim/channel/event/IDegradeStrategyChangeNotify;)V
    .locals 1

    .prologue
    .line 385
    if-eqz p1, :cond_0

    .line 386
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/DegradeStrategyMgr;->mCallbackNotify:Ljava/lang/ref/WeakReference;

    .line 388
    :cond_0
    return-void
.end method
