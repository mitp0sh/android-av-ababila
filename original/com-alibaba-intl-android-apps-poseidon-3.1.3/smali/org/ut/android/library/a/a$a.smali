.class Lorg/ut/android/library/a/a$a;
.super Ljava/lang/Thread;
.source "HSHAQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ut/android/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile gF:Z

.field final synthetic gG:Lorg/ut/android/library/a/a;


# direct methods
.method constructor <init>(Lorg/ut/android/library/a/a;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ut/android/library/a/a$a;->gF:Z

    return-void
.end method


# virtual methods
.method public r(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lorg/ut/android/library/a/a$a;->gF:Z

    .line 140
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    :cond_0
    iget-boolean v0, p0, Lorg/ut/android/library/a/a$a;->gF:Z

    if-eqz v0, :cond_4

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->e(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->e(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 192
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1, v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1}, Lorg/ut/android/library/a/a;->b(Lorg/ut/android/library/a/a;)Lorg/ut/android/library/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/ut/android/library/a/b;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1, v2}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_4
    iget-boolean v0, p0, Lorg/ut/android/library/a/a$a;->gF:Z

    if-nez v0, :cond_8

    .line 162
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->c(Lorg/ut/android/library/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    :cond_5
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->d(Lorg/ut/android/library/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lorg/ut/android/library/a/a$a;->gF:Z

    if-nez v0, :cond_7

    .line 165
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->c(Lorg/ut/android/library/a/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    :cond_6
    :try_start_1
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->d(Lorg/ut/android/library/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_8
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->c(Lorg/ut/android/library/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1, v0}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;Ljava/lang/Object;)V

    .line 180
    :try_start_3
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1}, Lorg/ut/android/library/a/a;->b(Lorg/ut/android/library/a/a;)Lorg/ut/android/library/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/ut/android/library/a/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :goto_3
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1, v2}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lorg/ut/android/library/a/a$a;->gG:Lorg/ut/android/library/a/a;

    invoke-static {v1}, Lorg/ut/android/library/a/a;->a(Lorg/ut/android/library/a/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 181
    :catch_1
    move-exception v1

    goto :goto_3
.end method
