.class public Lmtopsdk/mtop/task/TaskManager;
.super Landroid/content/BroadcastReceiver;
.source "TaskManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Ljava/util/Comparator",
        "<",
        "Lmtopsdk/mtop/task/Task;",
        ">;"
    }
.end annotation


# static fields
.field private static ACTION_START_TASK_MSG:Ljava/lang/String; = null

.field private static final ACTION_START_TASK_MSG_PREFIX:Ljava/lang/String; = "action_start_task_msg"

.field private static final CORE_POOL_SIZE:I = 0x4

.field public static final FLAG_NEW_TASK:I = 0x2

.field public static final FLAG_UPDATE_CURRENT_TASK:I = 0x1

.field private static final MAX_POOL_SIZE:I = 0x4

.field private static final MAX_TASK_COUNT:I = 0x64

.field private static final MAX_TASK_QUEUE_SIZE:I = 0xc8

.field private static final MSG_WHAT_CALL_TASK:I = 0x65

.field private static final MSG_WHAT_QUIT:I = 0x6a

.field private static final MSG_WHAT_SCHEDULE:I = 0x64

.field private static final MSG_WHAT_TASK_DONE:I = 0x6b

.field private static final RANGE:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "TaskManager"

.field public static final TASK_ALREADY_EXIST:I = -0x4

.field public static final TASK_ILLEGAL_ARGUMENT:I = -0x1

.field public static final TASK_NOT_EXIST:I = -0x3

.field public static final TASK_OVER_MAX_COUNT:I = -0x2

.field private static instance:Lmtopsdk/mtop/task/TaskManager;


# instance fields
.field private alarmMgr:Landroid/app/AlarmManager;

.field private context:Landroid/content/Context;

.field private execPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loopThread:Ljava/lang/Thread;

.field private networkReceiver:Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

.field private nextTime:J

.field private pIntent:Landroid/app/PendingIntent;

.field private scheduledHandler:Landroid/os/Handler;

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtopsdk/mtop/task/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 93
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->context:Landroid/content/Context;

    .line 96
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_start_task_msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    .line 101
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager;->context:Landroid/content/Context;

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->alarmMgr:Landroid/app/AlarmManager;

    .line 105
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager;->context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->pIntent:Landroid/app/PendingIntent;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;-><init>(Lmtopsdk/mtop/task/TaskManager;Lmtopsdk/mtop/task/TaskManager$1;)V

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->networkReceiver:Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lmtopsdk/mtop/task/TaskManager;->networkReceiver:Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xc8

    invoke-direct {v6, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->execPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmtopsdk/mtop/task/TaskManager$1;

    invoke-direct {v1, p0}, Lmtopsdk/mtop/task/TaskManager$1;-><init>(Lmtopsdk/mtop/task/TaskManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->loopThread:Ljava/lang/Thread;

    .line 151
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->loopThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 152
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->loopThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_start_task_msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic access$100(Lmtopsdk/mtop/task/TaskManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lmtopsdk/mtop/task/TaskManager;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lmtopsdk/mtop/task/TaskManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->doSchedule()V

    return-void
.end method

.method static synthetic access$300(Lmtopsdk/mtop/task/TaskManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->doCall()V

    return-void
.end method

.method static synthetic access$400(Lmtopsdk/mtop/task/TaskManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmtopsdk/mtop/task/TaskManager;->doFinish(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$500(Lmtopsdk/mtop/task/TaskManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600(Lmtopsdk/mtop/task/TaskManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->schedule()V

    return-void
.end method

.method private doAddTask(Lmtopsdk/mtop/task/Task;I)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    .line 399
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Lmtopsdk/mtop/task/Task;

    .line 400
    iget-object v2, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    if-ne p2, v0, :cond_3

    .line 403
    const/4 v3, 0x0

    .line 404
    array-length v6, v5

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v2, v5, v4

    .line 405
    invoke-virtual {v2, p1}, Lmtopsdk/mtop/task/Task;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 410
    :goto_1
    if-eqz v2, :cond_0

    .line 411
    iget-wide v3, p1, Lmtopsdk/mtop/task/Task;->next:J

    iput-wide v3, v2, Lmtopsdk/mtop/task/Task;->next:J

    .line 412
    iget-wide v3, p1, Lmtopsdk/mtop/task/Task;->delay:J

    iput-wide v3, v2, Lmtopsdk/mtop/task/Task;->delay:J

    .line 413
    iget-wide v3, p1, Lmtopsdk/mtop/task/Task;->repeat:J

    iput-wide v3, v2, Lmtopsdk/mtop/task/Task;->repeat:J

    .line 414
    iget-wide v3, p1, Lmtopsdk/mtop/task/Task;->interval:J

    iput-wide v3, v2, Lmtopsdk/mtop/task/Task;->interval:J

    .line 415
    iget-object v0, v2, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 416
    iget-object v0, v2, Lmtopsdk/mtop/task/Task;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    move-object p1, v2

    .line 429
    :cond_0
    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->schedule()V

    .line 435
    :goto_2
    return v1

    .line 404
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 420
    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 422
    array-length v3, v5

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v4, v5, v2

    .line 423
    invoke-virtual {v4, p1}, Lmtopsdk/mtop/task/Task;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 424
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task already exist.taskid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v1, -0x4

    goto :goto_2

    .line 422
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method private doCall()V
    .locals 10

    .prologue
    .line 276
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lmtopsdk/mtop/task/Task;

    .line 277
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 279
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTimeMillis()J

    move-result-wide v4

    .line 280
    if-eqz v3, :cond_0

    iget-object v6, v3, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_0

    .line 281
    iget-wide v6, v3, Lmtopsdk/mtop/task/Task;->next:J

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 282
    invoke-virtual {v3}, Lmtopsdk/mtop/task/Task;->isMustAccurate()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v3, Lmtopsdk/mtop/task/Task;->next:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 283
    const-string v3, "TaskManager"

    const-string v4, "doCall tag1"

    invoke-static {v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v3}, Lmtopsdk/mtop/task/Task;->isMustNetwork()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmtopsdk/mtop/task/TaskManager;->networkReceiver:Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

    iget-boolean v4, v4, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->mIsConnected:Z

    if-nez v4, :cond_2

    .line 288
    const-string v3, "TaskManager"

    const-string v4, "doCall tag2"

    invoke-static {v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v4, v3, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 293
    iget-object v4, p0, Lmtopsdk/mtop/task/TaskManager;->execPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lmtopsdk/mtop/task/TaskManager$2;

    invoke-direct {v5, p0, v3}, Lmtopsdk/mtop/task/TaskManager$2;-><init>(Lmtopsdk/mtop/task/TaskManager;Lmtopsdk/mtop/task/Task;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 320
    :cond_3
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->schedule()V

    .line 321
    return-void
.end method

.method private doFinish(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 329
    .line 331
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lmtopsdk/mtop/task/Task;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmtopsdk/mtop/task/Task;

    .line 333
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_3

    .line 334
    const/4 v1, 0x1

    .line 340
    :goto_0
    if-eqz v1, :cond_1

    .line 341
    iget-object v1, v0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 342
    invoke-virtual {v0}, Lmtopsdk/mtop/task/Task;->isAutoRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/task/TaskManager;->removeTask(Lmtopsdk/mtop/task/Task;)I

    .line 358
    :cond_0
    :goto_1
    return-void

    .line 345
    :cond_1
    iget-object v1, v0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 346
    iget-wide v3, v0, Lmtopsdk/mtop/task/Task;->repeat:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_2

    .line 347
    iget-object v1, v0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 348
    iput-wide v6, v0, Lmtopsdk/mtop/task/Task;->next:J

    goto :goto_1

    .line 352
    :cond_2
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lmtopsdk/mtop/task/Task;->interval:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lmtopsdk/mtop/task/Task;->next:J

    .line 353
    iget-object v0, v0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 354
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->schedule()V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private doRemoveTask(Lmtopsdk/mtop/task/Task;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 452
    if-nez p1, :cond_0

    .line 453
    const/4 v2, -0x1

    .line 464
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/task/Task;

    .line 457
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/task/Task;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459
    iget-object v0, p1, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 462
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 464
    :cond_2
    const/4 v2, -0x3

    goto :goto_0
.end method

.method private doSchedule()V
    .locals 14

    .prologue
    const-wide/16 v3, 0x0

    .line 215
    const-string v0, "TaskManager"

    const-string v1, "doSchedule"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTimeMillis()J

    move-result-wide v5

    .line 223
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lmtopsdk/mtop/task/Task;

    .line 224
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v3

    :goto_0
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 226
    if-eqz v9, :cond_0

    iget-object v10, v9, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-nez v10, :cond_0

    .line 228
    iget-wide v10, v9, Lmtopsdk/mtop/task/Task;->repeat:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_1

    .line 225
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 231
    :cond_1
    invoke-virtual {v9}, Lmtopsdk/mtop/task/Task;->isMustNetwork()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lmtopsdk/mtop/task/TaskManager;->networkReceiver:Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;

    iget-boolean v10, v10, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->mIsConnected:Z

    if-eqz v10, :cond_0

    .line 235
    :cond_2
    iget-wide v10, v9, Lmtopsdk/mtop/task/Task;->next:J

    cmp-long v10, v10, v5

    if-gtz v10, :cond_5

    .line 237
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expire:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v9, Lmtopsdk/mtop/task/Task;->next:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-wide/16 v0, 0x64

    add-long/2addr v0, v5

    .line 259
    :cond_3
    :goto_1
    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lmtopsdk/mtop/task/TaskManager;->nextTime:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 261
    const-string v2, "TaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getTimeOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/task/TaskManager;->nextTime:J

    .line 264
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->alarmMgr:Landroid/app/AlarmManager;

    iget-object v1, p0, Lmtopsdk/mtop/task/TaskManager;->pIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 265
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->alarmMgr:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    iget-wide v2, p0, Lmtopsdk/mtop/task/TaskManager;->nextTime:J

    iget-object v4, p0, Lmtopsdk/mtop/task/TaskManager;->pIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 269
    :cond_4
    return-void

    .line 242
    :cond_5
    cmp-long v10, v0, v3

    if-nez v10, :cond_6

    .line 243
    iget-wide v0, v9, Lmtopsdk/mtop/task/Task;->next:J

    .line 244
    invoke-virtual {v9}, Lmtopsdk/mtop/task/Task;->isMustAccurate()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 247
    :cond_6
    iget-wide v10, v9, Lmtopsdk/mtop/task/Task;->next:J

    const-wide/32 v12, 0xea60

    add-long/2addr v12, v0

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 248
    invoke-virtual {v9}, Lmtopsdk/mtop/task/Task;->isMustAccurate()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 249
    iget-wide v0, v9, Lmtopsdk/mtop/task/Task;->next:J

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lmtopsdk/mtop/task/TaskManager;
    .locals 2

    .prologue
    .line 84
    const-class v1, Lmtopsdk/mtop/task/TaskManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/task/TaskManager;->instance:Lmtopsdk/mtop/task/TaskManager;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lmtopsdk/mtop/task/TaskManager;

    invoke-direct {v0}, Lmtopsdk/mtop/task/TaskManager;-><init>()V

    sput-object v0, Lmtopsdk/mtop/task/TaskManager;->instance:Lmtopsdk/mtop/task/TaskManager;

    .line 87
    :cond_0
    sget-object v0, Lmtopsdk/mtop/task/TaskManager;->instance:Lmtopsdk/mtop/task/TaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private schedule()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "TaskManager"

    const-string v1, "send schedule"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->initSchedule:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addTask(Lmtopsdk/mtop/task/Task;JJJII)I
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 370
    monitor-enter p0

    if-eqz p1, :cond_0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    cmp-long v0, p6, v1

    if-gez v0, :cond_1

    .line 371
    :cond_0
    const/4 v0, -0x1

    .line 386
    :goto_0
    monitor-exit p0

    return v0

    .line 374
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 375
    const/4 v0, -0x2

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->taskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, -0x4

    goto :goto_0

    .line 380
    :cond_3
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p1, Lmtopsdk/mtop/task/Task;->next:J

    .line 381
    iput-wide p4, p1, Lmtopsdk/mtop/task/Task;->repeat:J

    .line 382
    iput-wide p2, p1, Lmtopsdk/mtop/task/Task;->delay:J

    .line 383
    iput-wide p6, p1, Lmtopsdk/mtop/task/Task;->interval:J

    .line 384
    iget-object v0, p1, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 386
    invoke-direct {p0, p1, p9}, Lmtopsdk/mtop/task/TaskManager;->doAddTask(Lmtopsdk/mtop/task/Task;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lmtopsdk/mtop/task/Task;

    check-cast p2, Lmtopsdk/mtop/task/Task;

    invoke-virtual {p0, p1, p2}, Lmtopsdk/mtop/task/TaskManager;->compare(Lmtopsdk/mtop/task/Task;Lmtopsdk/mtop/task/Task;)I

    move-result v0

    return v0
.end method

.method public compare(Lmtopsdk/mtop/task/Task;Lmtopsdk/mtop/task/Task;)I
    .locals 4

    .prologue
    .line 207
    iget-wide v0, p1, Lmtopsdk/mtop/task/Task;->next:J

    iget-wide v2, p2, Lmtopsdk/mtop/task/Task;->next:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 471
    sget-object v1, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/task/TaskManager;->ACTION_START_TASK_MSG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmtopsdk/mtop/task/TaskManager;->nextTime:J

    .line 476
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager;->scheduledHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 480
    :cond_0
    return-void
.end method

.method public declared-synchronized removeTask(Lmtopsdk/mtop/task/Task;)I
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmtopsdk/mtop/task/TaskManager;->doRemoveTask(Lmtopsdk/mtop/task/Task;)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0}, Lmtopsdk/mtop/task/TaskManager;->schedule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_0
    monitor-exit p0

    return v0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
