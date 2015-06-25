.class public abstract Lmtopsdk/mtop/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field public static final AUTO_REMOVED:I = 0x4

.field public static final MUST_ACCURATE:I = 0x8

.field public static final MUST_NETWORK:I = 0x2

.field public static final PERMANENT:I = 0x1

.field static final STATE_FINISHED:I = 0x3

.field static final STATE_PENGDING:I = 0x0

.field static final STATE_RUNNING:I = 0x1

.field static final STATE_STOP:I = 0x2


# instance fields
.field attribute:Ljava/util/concurrent/atomic/AtomicInteger;

.field public cancel:Z

.field count:Ljava/util/concurrent/atomic/AtomicInteger;

.field delay:J

.field public id:Ljava/lang/Object;

.field interval:J

.field next:J

.field repeat:J

.field state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lmtopsdk/mtop/task/Task;->cancel:Z

    .line 53
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->delay:J

    .line 54
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->next:J

    .line 55
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->repeat:J

    .line 56
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->interval:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-object p1, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lmtopsdk/mtop/task/Task;->cancel:Z

    .line 53
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->delay:J

    .line 54
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->next:J

    .line 55
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->repeat:J

    .line 56
    iput-wide v2, p0, Lmtopsdk/mtop/task/Task;->interval:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtopsdk/mtop/task/Task;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    iput-boolean p2, p0, Lmtopsdk/mtop/task/Task;->cancel:Z

    .line 48
    iput-object p1, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract call()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v1, p1, Lmtopsdk/mtop/task/Task;

    if-eqz v1, :cond_0

    .line 125
    check-cast p1, Lmtopsdk/mtop/task/Task;

    .line 126
    iget-object v1, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    iget-object v1, p1, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p1, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isAutoRemoved()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmtopsdk/mtop/task/Task;->cancel:Z

    return v0
.end method

.method isMustAccurate()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMustNetwork()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isPermanent()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmtopsdk/mtop/task/Task;->attribute:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRemove()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lmtopsdk/mtop/task/Task;->cancel:Z

    .line 113
    return-void
.end method
