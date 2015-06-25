.class public Lmtopsdk/mtop/upload/FileUploadMgr;
.super Ljava/lang/Object;
.source "FileUploadMgr.java"


# static fields
.field private static CORE_POOL_SIZE:I = 0x0

.field private static MAX_POOL_SIZE:I = 0x0

.field private static MAX_TASK_QUEUE_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FileUploadMgr"

.field private static instance:Lmtopsdk/mtop/upload/FileUploadMgr;


# instance fields
.field private removeTaskPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private uploadExecPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private uploadTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmtopsdk/mtop/upload/domain/UploadFileInfo;",
            "Lmtopsdk/mtop/upload/FileUploadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput v0, Lmtopsdk/mtop/upload/FileUploadMgr;->CORE_POOL_SIZE:I

    .line 38
    const/4 v0, 0x2

    sput v0, Lmtopsdk/mtop/upload/FileUploadMgr;->MAX_POOL_SIZE:I

    .line 39
    const/16 v0, 0x14

    sput v0, Lmtopsdk/mtop/upload/FileUploadMgr;->MAX_TASK_QUEUE_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    .line 45
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadExecPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lmtopsdk/mtop/upload/FileUploadMgr;->CORE_POOL_SIZE:I

    sget v2, Lmtopsdk/mtop/upload/FileUploadMgr;->MAX_POOL_SIZE:I

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v7, Lmtopsdk/mtop/upload/FileUploadMgr;->MAX_TASK_QUEUE_SIZE:I

    invoke-direct {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadExecPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTaskPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lmtopsdk/mtop/upload/FileUploadMgr;->MAX_TASK_QUEUE_SIZE:I

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v1, v8

    move v2, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTaskPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lmtopsdk/mtop/upload/FileUploadMgr;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final declared-synchronized getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lmtopsdk/mtop/upload/FileUploadMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/upload/FileUploadMgr;->instance:Lmtopsdk/mtop/upload/FileUploadMgr;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lmtopsdk/mtop/upload/FileUploadMgr;

    invoke-direct {v0}, Lmtopsdk/mtop/upload/FileUploadMgr;-><init>()V

    sput-object v0, Lmtopsdk/mtop/upload/FileUploadMgr;->instance:Lmtopsdk/mtop/upload/FileUploadMgr;

    .line 57
    :cond_0
    sget-object v0, Lmtopsdk/mtop/upload/FileUploadMgr;->instance:Lmtopsdk/mtop/upload/FileUploadMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addTask(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmtopsdk/mtop/upload/domain/UploadFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 102
    :cond_0
    const-string v0, "FileUploadMgr"

    const-string v1, "add upload task failed,fileInfoList is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getListener()Lmtopsdk/mtop/upload/FileUploadListener;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lmtopsdk/mtop/upload/FileUploadMgr;->addTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadListener;)V

    goto :goto_0
.end method

.method public addTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadListener;)V
    .locals 4

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    const-string v0, "FileUploadMgr"

    const-string v1, "add upload task failed,listener is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :cond_1
    const-string v0, "FileUploadMgr"

    const-string v1, "add upload task failed,fileInfo is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "ANDROID_SYS_FILE_INVALID"

    const-string v1, "\u65e0\u6548\u7684\u4e0a\u4f20\u6587\u4ef6"

    invoke-interface {p2, v0, v1}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    monitor-enter v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 78
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x1

    .line 83
    :goto_1
    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    new-instance v0, Lmtopsdk/mtop/upload/FileUploadConnection;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/upload/FileUploadConnection;-><init>(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadListener;)V

    .line 87
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/FileUploadConnection;->upload()V

    .line 88
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    sput-object v1, Lmtopsdk/mtop/upload/FileUploadMgr;->instance:Lmtopsdk/mtop/upload/FileUploadMgr;

    .line 162
    iput-object v1, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadExecPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    iput-object v1, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTaskPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    return-void
.end method

.method public getTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/upload/FileUploadListener;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/upload/FileUploadListener;

    return-object v0
.end method

.method public getUploadExecPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->uploadExecPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTaskPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmtopsdk/mtop/upload/FileUploadMgr$1;

    invoke-direct {v1, p0, p1}, Lmtopsdk/mtop/upload/FileUploadMgr$1;-><init>(Lmtopsdk/mtop/upload/FileUploadMgr;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "FileUploadMgr"

    const-string v2, "add removeTask to removeTaskPool error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
