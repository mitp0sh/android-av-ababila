.class public Landroid/taobao/windvane/cache/d;
.super Ljava/lang/Object;
.source "FileCacheFactory.java"


# static fields
.field private static a:Landroid/taobao/windvane/cache/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/cache/d;
    .locals 2

    .prologue
    .line 18
    const-class v1, Landroid/taobao/windvane/cache/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/cache/d;->a:Landroid/taobao/windvane/cache/d;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/taobao/windvane/cache/d;

    invoke-direct {v0}, Landroid/taobao/windvane/cache/d;-><init>()V

    sput-object v0, Landroid/taobao/windvane/cache/d;->a:Landroid/taobao/windvane/cache/d;

    .line 21
    :cond_0
    sget-object v0, Landroid/taobao/windvane/cache/d;->a:Landroid/taobao/windvane/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/taobao/windvane/cache/FileCache;
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "FileCacheFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFileCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdcard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xa

    if-ge p3, v0, :cond_3

    .line 31
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "FileCacheFactory"

    const-string v1, "createFileCache: url is null, or capacity is too small"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 38
    :cond_3
    if-eqz p4, :cond_5

    invoke-static {}, Landroid/taobao/windvane/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/taobao/windvane/file/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Landroid/taobao/windvane/file/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const-string v2, "FileCacheFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "base dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    new-instance v2, Landroid/taobao/windvane/cache/FileCache;

    invoke-direct {v2, v1, v0, p3, p4}, Landroid/taobao/windvane/cache/FileCache;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    invoke-virtual {v2}, Landroid/taobao/windvane/cache/FileCache;->d()Z

    move-object v0, v2

    .line 51
    goto :goto_0

    .line 42
    :cond_5
    const/4 p4, 0x0

    .line 43
    sget-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Landroid/taobao/windvane/file/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 44
    goto :goto_1
.end method
