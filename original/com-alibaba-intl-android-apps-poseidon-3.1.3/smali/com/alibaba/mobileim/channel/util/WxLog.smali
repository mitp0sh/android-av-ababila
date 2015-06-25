.class public Lcom/alibaba/mobileim/channel/util/WxLog;
.super Ljava/lang/Object;
.source "WxLog.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final DUMPNAME:Ljava/lang/String; = "crash_dump_name"

.field private static final LastUpdateCrashTime:Ljava/lang/String; = "LastUpdateCrashTime"

.field private static final MAX_LOGAT_FILES:I = 0xa

.field public static final NativeCrashTime:Ljava/lang/String; = "NativeCrashTime"

.field public static final SIGNAL:Ljava/lang/String; = "signalvalue"

.field public static final SPECIAL_LEVEL:I = 0xff

.field private static final TAG:Ljava/lang/String;

.field private static final UploadInterval:J = 0x5265c00L

.field private static buildInfo:Lcom/alibaba/mobileim/channel/BuildInfo;

.field private static sLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/alibaba/mobileim/channel/util/WxLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    sput v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/alibaba/mobileim/channel/util/WxLog;->uploadCrashInfoImpl(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/WxLog;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 106
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static deleteFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static dumpLogcat(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->writeLogcat(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 119
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExtraLogInfo()Ljava/lang/String;
    .locals 8

    .prologue
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v0, "---------------------wxinfo----------------brand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " osver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->buildInfo:Lcom/alibaba/mobileim/channel/BuildInfo;

    if-eqz v0, :cond_0

    .line 491
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->buildInfo:Lcom/alibaba/mobileim/channel/BuildInfo;

    invoke-interface {v0}, Lcom/alibaba/mobileim/channel/BuildInfo;->getPackageTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_0
    sget-object v2, Lcom/alibaba/mobileim/channel/service/SOManager;->mCheckSums:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " soLibCheckSum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 146
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initBuildInfo(Lcom/alibaba/mobileim/channel/BuildInfo;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/alibaba/mobileim/channel/util/WxLog;->buildInfo:Lcom/alibaba/mobileim/channel/BuildInfo;

    .line 83
    return-void
.end method

.method public static initLogLevel(I)V
    .locals 0

    .prologue
    .line 78
    sput p0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    .line 79
    return-void
.end method

.method public static runLogcat(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->writeLogcat(Landroid/content/Context;Z)[Ljava/lang/String;

    .line 274
    return-void
.end method

.method private static sort([Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 504
    move v0, v1

    .line 506
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 507
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-le v3, v0, :cond_2

    .line 508
    aget-object v2, p0, v3

    if-eqz v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    aget-object v2, p0, v2

    if-eqz v2, :cond_0

    .line 509
    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    add-int/lit8 v2, v3, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 511
    :goto_2
    if-eqz v2, :cond_0

    .line 512
    aget-object v2, p0, v3

    .line 513
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p0, v4

    aput-object v4, p0, v3

    .line 514
    add-int/lit8 v4, v3, -0x1

    aput-object v2, p0, v4

    .line 507
    :cond_0
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 509
    goto :goto_2

    .line 506
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_3
    return-void
.end method

.method public static uploadCrashInfo(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->getInstance()Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mobileim/channel/util/WxLog$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mobileim/channel/util/WxLog$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mobileim/channel/util/WXThreadPoolMgr;->doAsyncRun(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method private static uploadCrashInfoImpl(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    const-string v0, "NativeCrashTime"

    invoke-static {v0, v4, v5}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;J)J

    move-result-wide v2

    .line 308
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v0, "LastUpdateCrashTime"

    invoke-static {v0, v4, v5}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;J)J

    move-result-wide v0

    .line 314
    sub-long v4, v2, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 318
    sget-object v4, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastUpdateCrashTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeCrashTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/mobileim/channel/util/WxLog;->getExtraLogInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report Exception from native signal:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "signalvalue"

    invoke-static {v4}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "signalvalue"

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getLongPrefs(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "crash_dump_name"

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getStringPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/mobileim/channel/util/WxLog$2;

    invoke-direct {v6}, Lcom/alibaba/mobileim/channel/util/WxLog$2;-><init>()V

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/mobileim/channel/util/WxLog;->uploadLogImpl(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0
.end method

.method private static uploadLogImpl(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 369
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {p0}, Lcom/alibaba/mobileim/channel/util/WxLog;->dumpLogcat(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    sget-object v0, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    const-string v3, "dumpLogcat finish"

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const-string v0, "degrade_currentAccount"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/alibaba/mobileim/channel/util/SimpleKVStore;->getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_2
    sget-object v3, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentAccount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 389
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    sget-object v3, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_apppid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_3
    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :try_start_0
    new-instance v0, Lcom/alibaba/mobileim/channel/util/ZipCompressor;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/mobileim/channel/util/ZipCompressor;-><init>(Ljava/lang/String;)V

    .line 409
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 410
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 416
    :cond_4
    invoke-virtual {v0, v3}, Lcom/alibaba/mobileim/channel/util/ZipCompressor;->compress([Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->deleteFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 427
    const-string v2, "upfile"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v2, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 429
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    sget-object v3, Lcom/alibaba/mobileim/channel/util/WxLog;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_5
    invoke-static {}, Lcom/alibaba/mobileim/channel/HttpChannel;->getInstance()Lcom/alibaba/mobileim/channel/HttpChannel;

    move-result-object v2

    const-string v3, "http://wangwangreport:xG2Fc2HvMVSxs@wangxin.taobao.com/up_pass/anderrorup.php"

    new-instance v5, Lcom/alibaba/mobileim/channel/util/WxLog$3;

    invoke-direct {v5, p5, v4, p6}, Lcom/alibaba/mobileim/channel/util/WxLog$3;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/alibaba/mobileim/channel/HttpChannel;->syncPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 159
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 186
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 173
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 199
    sget v0, Lcom/alibaba/mobileim/channel/util/WxLog;->sLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 200
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static writeLogcat(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wangxin/logcat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 222
    :cond_0
    :goto_0
    const-string v1, ""

    .line 223
    if-nez p1, :cond_1

    .line 224
    const-string v1, " -t 10000 "

    .line 226
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const-string v3, "sh"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v3, "-c"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 232
    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 234
    if-eqz v7, :cond_4

    array-length v3, v7

    const/16 v8, 0xa

    if-le v3, v8, :cond_4

    .line 236
    invoke-static {v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->sort([Ljava/io/File;)V

    .line 237
    array-length v3, v7

    add-int/lit8 v8, v3, -0xa

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_4

    .line 238
    aget-object v9, v7, v3

    if-eqz v9, :cond_2

    .line 239
    aget-object v9, v7, v3

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 237
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "logcat "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-f "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%s -v threadtime  -s *:*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v3, "DEBUG"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpLogcat:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 252
    if-nez p1, :cond_6

    .line 253
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v6, v1, v10

    move-object v0, v1

    :goto_2
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v2

    .line 262
    goto :goto_2
.end method
