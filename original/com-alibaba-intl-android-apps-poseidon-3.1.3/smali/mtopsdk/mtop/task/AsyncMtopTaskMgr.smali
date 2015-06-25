.class public Lmtopsdk/mtop/task/AsyncMtopTaskMgr;
.super Ljava/lang/Object;
.source "AsyncMtopTaskMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncMtopTaskMgr"

.field private static instance:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;


# instance fields
.field private taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lmtopsdk/mtop/task/AsyncMtopTaskMgr;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->instance:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    invoke-direct {v0}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;-><init>()V

    sput-object v0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->instance:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    .line 29
    :cond_0
    sget-object v0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->instance:Lmtopsdk/mtop/task/AsyncMtopTaskMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addTask(Ljava/lang/String;Lmtopsdk/mtop/task/Task;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 45
    const-string v0, "AsyncMtopTaskMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addTask] taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v10

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_1
    new-instance v1, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;

    invoke-direct {v1, p0, p2, p1}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;-><init>(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;Lmtopsdk/mtop/task/Task;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lmtopsdk/mtop/task/TaskManager;->getInstance()Lmtopsdk/mtop/task/TaskManager;

    move-result-object v0

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    mul-int/lit16 v6, p3, 0x3e8

    int-to-long v6, v6

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v9}, Lmtopsdk/mtop/task/TaskManager;->addTask(Lmtopsdk/mtop/task/Task;JJJII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    const-string v1, "AsyncMtopTaskMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[addTask] taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isAdd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 50
    goto :goto_1
.end method

.method public addTask(Ljava/lang/String;Lmtopsdk/mtop/task/Task;JJJ)Z
    .locals 12

    .prologue
    .line 71
    const-string v2, "AsyncMtopTaskMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[addTask]taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,repeat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,period:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    return v2

    .line 75
    :cond_1
    new-instance v3, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;

    invoke-direct {v3, p0, p2, p1}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;-><init>(Lmtopsdk/mtop/task/AsyncMtopTaskMgr;Lmtopsdk/mtop/task/Task;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lmtopsdk/mtop/task/TaskManager;->getInstance()Lmtopsdk/mtop/task/TaskManager;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    const-wide/16 v6, 0x3e8

    mul-long v8, p7, v6

    const/4 v10, 0x4

    const/4 v11, 0x2

    move-wide/from16 v6, p5

    invoke-virtual/range {v2 .. v11}, Lmtopsdk/mtop/task/TaskManager;->addTask(Lmtopsdk/mtop/task/Task;JJJII)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    iget-object v4, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    const-string v3, "AsyncMtopTaskMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[addTask] taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAdd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "AsyncMtopTaskMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[removeTask]taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->setCancel(Z)V

    .line 99
    invoke-virtual {v0}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr$TaskWrapper;->call()Z

    .line 100
    invoke-static {}, Lmtopsdk/mtop/task/TaskManager;->getInstance()Lmtopsdk/mtop/task/TaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/task/TaskManager;->removeTask(Lmtopsdk/mtop/task/Task;)I

    .line 105
    :cond_0
    return-void
.end method
