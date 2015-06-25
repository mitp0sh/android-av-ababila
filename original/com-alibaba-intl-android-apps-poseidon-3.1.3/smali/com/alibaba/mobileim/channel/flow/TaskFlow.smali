.class public Lcom/alibaba/mobileim/channel/flow/TaskFlow;
.super Ljava/lang/Thread;
.source "TaskFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;,
        Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;
    }
.end annotation


# static fields
.field private static final PRE_PROCESS:I = 0x1

.field private static final PROCESSED:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field static handler:Landroid/os/Handler;


# instance fields
.field private isCanceled:Z

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/flow/TaskFlow$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static createInstance()Lcom/alibaba/mobileim/channel/flow/TaskFlow;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;-><init>()V

    return-object v0
.end method

.method private doExecute()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->isCanceled:Z

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->countTaskwithCallback()I

    move-result v4

    .line 113
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 114
    :goto_0
    if-ge v3, v5, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->isCanceled:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;

    .line 119
    iget-object v2, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;->processor:Lcom/alibaba/mobileim/channel/flow/TaskProcessor;

    .line 120
    iget-object v6, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 121
    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/flow/TaskProcessor;->getTaskDesc()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    .line 127
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 128
    const/4 v8, 0x1

    iput v8, v7, Landroid/os/Message;->what:I

    .line 129
    new-instance v8, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;

    invoke-direct {v8, v0, v3, v6}, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;-><init>(Ljava/lang/String;ILcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/mobileim/channel/flow/TaskProcessor;->process()Lcom/alibaba/mobileim/channel/flow/ProcessResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 140
    :goto_1
    if-eqz v2, :cond_0

    .line 145
    if-eqz v6, :cond_3

    .line 147
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v4

    .line 148
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 149
    const/4 v8, 0x2

    iput v8, v7, Landroid/os/Message;->what:I

    .line 150
    new-instance v8, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;

    invoke-direct {v8, v2, v6, v3, v1}, Lcom/alibaba/mobileim/channel/flow/TaskFlow$CallbackObject;-><init>(Lcom/alibaba/mobileim/channel/flow/ProcessResult;Lcom/alibaba/mobileim/channel/flow/TaskCallback;II)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    :goto_2
    iget-boolean v1, v2, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->needBreak:Z

    if-nez v1, :cond_0

    .line 114
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    sget-object v7, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public addTask(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;-><init>(Lcom/alibaba/mobileim/channel/flow/TaskProcessor;Lcom/alibaba/mobileim/channel/flow/TaskCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->isCanceled:Z

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->interrupt()V

    .line 219
    :cond_1
    return-void
.end method

.method public clearTask()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    return-void
.end method

.method public countTaskwithCallback()I
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;

    .line 88
    iget-object v0, v0, Lcom/alibaba/mobileim/channel/flow/TaskFlow$TaskVO;->callback:Lcom/alibaba/mobileim/channel/flow/TaskCallback;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public getTaskSize()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isCaceled()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->isCanceled:Z

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/flow/TaskFlow;->doExecute()V

    .line 195
    return-void
.end method
