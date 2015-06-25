.class public Lorg/ut/android/library/c/a;
.super Ljava/lang/Object;
.source "PhoneTraffic.java"


# instance fields
.field private gN:Lorg/ut/android/library/c/b;

.field private gO:Lorg/ut/android/library/c/b;

.field private gP:Lorg/ut/android/library/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    .line 7
    iput-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    .line 8
    iput-object v0, p0, Lorg/ut/android/library/c/a;->gP:Lorg/ut/android/library/c/b;

    .line 11
    new-instance v0, Lorg/ut/android/library/c/b;

    invoke-direct {v0}, Lorg/ut/android/library/c/b;-><init>()V

    iput-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    .line 12
    new-instance v0, Lorg/ut/android/library/c/b;

    invoke-direct {v0}, Lorg/ut/android/library/c/b;-><init>()V

    iput-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/ut/android/library/c/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 66
    monitor-enter p0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cP()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cP()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cO()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cO()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 71
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 72
    iget-object v4, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    invoke-virtual {v4, v0, v1}, Lorg/ut/android/library/c/b;->h(J)V

    .line 73
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    invoke-virtual {v0, v2, v3}, Lorg/ut/android/library/c/b;->g(J)V

    .line 76
    :cond_0
    iput-object p1, p0, Lorg/ut/android/library/c/a;->gP:Lorg/ut/android/library/c/b;

    .line 66
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lorg/ut/android/library/c/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 82
    monitor-enter p0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cP()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cP()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cO()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/ut/android/library/c/b;->cO()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 87
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 88
    iget-object v4, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    invoke-virtual {v4, v0, v1}, Lorg/ut/android/library/c/b;->h(J)V

    .line 89
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    invoke-virtual {v0, v2, v3}, Lorg/ut/android/library/c/b;->g(J)V

    .line 92
    :cond_0
    iput-object p1, p0, Lorg/ut/android/library/c/a;->gP:Lorg/ut/android/library/c/b;

    .line 82
    :cond_1
    monitor-exit p0

    .line 95
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized cI()J
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cQ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 19
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cJ()J
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cQ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 26
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cK()J
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cP()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 33
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cL()J
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gN:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cO()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 40
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cM()J
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cP()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 47
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cN()J
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/ut/android/library/c/a;->gO:Lorg/ut/android/library/c/b;

    invoke-virtual {v0}, Lorg/ut/android/library/c/b;->cO()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 54
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
