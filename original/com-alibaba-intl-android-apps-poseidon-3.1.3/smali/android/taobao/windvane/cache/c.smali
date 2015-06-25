.class public Landroid/taobao/windvane/cache/c;
.super Ljava/io/InputStream;
.source "CacheWrapperStream.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/taobao/windvane/e/a;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/io/InputStream;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/taobao/windvane/e/a;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/c;->f:Z

    .line 25
    iput-object p1, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Landroid/taobao/windvane/cache/c;->b:Landroid/taobao/windvane/e/a;

    .line 27
    iput-object p3, p0, Landroid/taobao/windvane/cache/c;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Landroid/taobao/windvane/cache/c;->d:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/cache/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v0, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;

    iput-object v0, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 75
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "CacheWrapperStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    return v0

    .line 67
    :cond_2
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "CacheWrapperStream"

    const-string v1, "readFile null fileinfo"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 83
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iput-object v6, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    .line 97
    :cond_1
    :goto_0
    iput-object v6, p0, Landroid/taobao/windvane/cache/c;->d:Landroid/os/Handler;

    .line 98
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 99
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    const-string v1, "CacheWrapperStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputStream close exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "Page_WindVane"

    const/16 v1, 0x5232

    const-string v2, "WrapperInputStream close exception"

    iget-object v3, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Landroid/taobao/windvane/c/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iput-object v6, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v6, p0, Landroid/taobao/windvane/cache/c;->e:Ljava/io/InputStream;

    throw v0
.end method

.method public mark(I)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 115
    return-void
.end method

.method public markSupported()Z
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", markSupported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " read() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/taobao/windvane/cache/c;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/c;->f:Z

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/c;->f:Z

    .line 41
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->b:Landroid/taobao/windvane/e/a;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wait for prepare data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->b:Landroid/taobao/windvane/e/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/e/a;->a()V

    .line 49
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->b:Landroid/taobao/windvane/e/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->b:Landroid/taobao/windvane/e/a;

    iget v0, v0, Landroid/taobao/windvane/e/a;->a:I

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/taobao/windvane/cache/c;->a(Ljava/lang/String;[BII)I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/taobao/windvane/cache/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroid/taobao/windvane/cache/c;->d:Landroid/os/Handler;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "CacheWrapperStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skip byteCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
