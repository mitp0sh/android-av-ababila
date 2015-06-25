.class public Lcom/alibaba/mobileim/channel/flow/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WANGXIN_MONITOR_DIR:Ljava/lang/String;

.field private static instance:Lcom/alibaba/mobileim/channel/flow/Monitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/Monitor;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/Monitor;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/Monitor;->instance:Lcom/alibaba/mobileim/channel/flow/Monitor;

    .line 28
    const-class v0, Lcom/alibaba/mobileim/channel/flow/Monitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/Monitor;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wangxin/monitor/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/Monitor;->WANGXIN_MONITOR_DIR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/alibaba/mobileim/channel/flow/Monitor;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/alibaba/mobileim/channel/flow/Monitor;->instance:Lcom/alibaba/mobileim/channel/flow/Monitor;

    return-object v0
.end method


# virtual methods
.method public check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/flow/Monitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeMonitor method context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accountId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mobileim/channel/flow/Monitor;->WANGXIN_MONITOR_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alibaba/mobileim/channel/flow/Monitor;->WANGXIN_MONITOR_DIR:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "_wx_monitor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ".zip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;

    invoke-direct {v1, p1}, Lcom/alibaba/mobileim/channel/flow/WXInfoStatus;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->createInstance()Lcom/alibaba/mobileim/channel/flow/TaskFlow;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;

    invoke-direct {v4, p1, v0, p2}, Lcom/alibaba/mobileim/channel/flow/processor/PhoneInfoFetchProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;

    invoke-direct {v5, v1, v0}, Lcom/alibaba/mobileim/channel/flow/processor/NetworkInfoProcessor;-><init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;)V

    .line 77
    new-instance v6, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;

    invoke-direct {v6, v1, v0}, Lcom/alibaba/mobileim/channel/flow/processor/BaiduProcessor;-><init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;)V

    .line 78
    new-instance v7, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;

    invoke-direct {v7, v1, p2, p3, v0}, Lcom/alibaba/mobileim/channel/flow/processor/ServersInfoFetchProcessor;-><init>(Lcom/alibaba/mobileim/channel/flow/PhoneInfoStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;

    invoke-direct {v1, v0}, Lcom/alibaba/mobileim/channel/flow/processor/LogProcessor;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v8, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Lcom/alibaba/mobileim/channel/flow/processor/UploadProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v4, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 84
    invoke-virtual {v3, v6, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 85
    invoke-virtual {v3, v7, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 86
    invoke-virtual {v3, v1, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 87
    invoke-virtual {v3, v5, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 88
    invoke-virtual {v3, v8, v9}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    .line 89
    invoke-virtual {v3}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->execute()V

    goto/16 :goto_0
.end method
