.class public Landroid/taobao/windvane/e/a;
.super Ljava/lang/Object;
.source "LockObject.java"


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/taobao/windvane/e/a;->a:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/e/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroid/taobao/windvane/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/taobao/windvane/e/a;->b:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/e/a;->b:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
