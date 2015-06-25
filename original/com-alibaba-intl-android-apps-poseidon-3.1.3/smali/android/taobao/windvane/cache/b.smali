.class public Landroid/taobao/windvane/cache/b;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Landroid/taobao/windvane/connect/h;


# static fields
.field private static a:Landroid/taobao/windvane/cache/b;


# instance fields
.field private b:Landroid/taobao/windvane/cache/FileCache;

.field private c:Landroid/taobao/windvane/cache/FileCache;

.field private d:Landroid/taobao/windvane/cache/a/b;

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/b;->f:Z

    .line 75
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/cache/b;)Landroid/taobao/windvane/cache/FileCache;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    return-object v0
.end method

.method public static declared-synchronized a()Landroid/taobao/windvane/cache/b;
    .locals 2

    .prologue
    .line 69
    const-class v1, Landroid/taobao/windvane/cache/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/cache/b;->a:Landroid/taobao/windvane/cache/b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/taobao/windvane/cache/b;

    invoke-direct {v0}, Landroid/taobao/windvane/cache/b;-><init>()V

    sput-object v0, Landroid/taobao/windvane/cache/b;->a:Landroid/taobao/windvane/cache/b;

    .line 72
    :cond_0
    sget-object v0, Landroid/taobao/windvane/cache/b;->a:Landroid/taobao/windvane/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/taobao/windvane/cache/h;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/cache/h;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_1

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const-string v1, "If-None-Match"

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/h;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 251
    const-string v1, "If-Modified-Since"

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/h;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    return-object v0
.end method

.method private a(Landroid/taobao/windvane/cache/e;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/taobao/windvane/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/cache/FileCache;->a(Landroid/taobao/windvane/cache/e;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/cache/FileCache;->a(Landroid/taobao/windvane/cache/e;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/taobao/windvane/cache/b;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Landroid/taobao/windvane/cache/b;->f:Z

    return p1
.end method

.method static synthetic b(Landroid/taobao/windvane/cache/b;)Landroid/taobao/windvane/cache/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;Ljava/lang/String;Landroid/os/Handler;)Landroid/taobao/windvane/cache/h;
    .locals 8

    .prologue
    .line 225
    new-instance v4, Landroid/taobao/windvane/e/a;

    invoke-direct {v4}, Landroid/taobao/windvane/e/a;-><init>()V

    .line 227
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    invoke-virtual {v1, p1}, Landroid/taobao/windvane/cache/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a$a;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/taobao/windvane/cache/a/a$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    const-string v0, "text/html"

    .line 234
    :cond_0
    new-instance v1, Landroid/taobao/windvane/cache/c;

    invoke-direct {v1, p1, v4, p3, p4}, Landroid/taobao/windvane/cache/c;-><init>(Ljava/lang/String;Landroid/taobao/windvane/e/a;Ljava/lang/String;Landroid/os/Handler;)V

    .line 235
    new-instance v6, Landroid/taobao/windvane/cache/h;

    invoke-direct {v6}, Landroid/taobao/windvane/cache/h;-><init>()V

    .line 236
    invoke-virtual {v6, v0}, Landroid/taobao/windvane/cache/h;->c(Ljava/lang/String;)V

    .line 237
    const-string v0, "utf-8"

    invoke-virtual {v6, v0}, Landroid/taobao/windvane/cache/h;->b(Ljava/lang/String;)V

    .line 238
    iput-object v1, v6, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;

    .line 239
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v7

    new-instance v0, Landroid/taobao/windvane/connect/f;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/h;)Ljava/util/Map;

    move-result-object v2

    move-object v1, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/taobao/windvane/connect/f;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/taobao/windvane/connect/h;Landroid/taobao/windvane/e/a;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    .line 240
    return-object v6
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Landroid/taobao/windvane/cache/b;->e:I

    .line 103
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 85
    monitor-enter p0

    if-nez p1, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CacheManager init error, context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    const-string v0, "CacheManager"

    const-string v1, "start init."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {p0, p3}, Landroid/taobao/windvane/cache/b;->a(I)V

    .line 92
    new-instance v2, Landroid/taobao/windvane/cache/a/b;

    invoke-direct {v2}, Landroid/taobao/windvane/cache/a/b;-><init>()V

    iput-object v2, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    .line 93
    invoke-static {}, Landroid/taobao/windvane/cache/d;->a()Landroid/taobao/windvane/cache/d;

    move-result-object v2

    const-string v3, "wvcache"

    const/16 v4, 0x96

    const/4 v5, 0x1

    invoke-virtual {v2, p2, v3, v4, v5}, Landroid/taobao/windvane/cache/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/taobao/windvane/cache/FileCache;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    .line 94
    invoke-static {}, Landroid/taobao/windvane/cache/d;->a()Landroid/taobao/windvane/cache/d;

    move-result-object v2

    const-string v3, "wvimage"

    const/16 v4, 0xc8

    const/4 v5, 0x1

    invoke-virtual {v2, p2, v3, v4, v5}, Landroid/taobao/windvane/cache/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/taobao/windvane/cache/FileCache;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    .line 96
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const-string v2, "CacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init finish.  cost time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 216
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v6

    new-instance v0, Landroid/taobao/windvane/connect/f;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/h;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/taobao/windvane/connect/f;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/taobao/windvane/connect/h;Landroid/taobao/windvane/e/a;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v0, p0, Landroid/taobao/windvane/cache/b;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/cache/a/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/taobao/windvane/cache/b;->f:Z

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    const-string v0, "CacheManager"

    const-string v1, "doUpdateConfig"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/b;->f:Z

    .line 469
    invoke-static {}, Landroid/taobao/windvane/connect/a;->a()Landroid/taobao/windvane/connect/a;

    move-result-object v0

    invoke-static {}, Landroid/taobao/windvane/connect/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/taobao/windvane/cache/b$2;

    invoke-direct {v2, p0}, Landroid/taobao/windvane/cache/b$2;-><init>(Landroid/taobao/windvane/cache/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a;->a(Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V

    goto :goto_0
.end method

.method public a([BLjava/util/Map;ILandroid/taobao/windvane/e/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/taobao/windvane/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    .line 287
    :cond_0
    if-eqz p4, :cond_1

    .line 288
    invoke-virtual {p4}, Landroid/taobao/windvane/e/a;->b()V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string v1, "response-code"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    const-string v2, "cache-control"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    invoke-static {v2}, Landroid/taobao/windvane/util/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 296
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 297
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v3, v4, v2

    .line 298
    invoke-static {v0}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    const-string v0, "304"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/taobao/windvane/cache/g;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0, v3, v4}, Landroid/taobao/windvane/cache/h;->a(J)V

    .line 304
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, v5}, Landroid/taobao/windvane/cache/FileCache;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, v5}, Landroid/taobao/windvane/cache/FileCache;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 308
    :cond_4
    if-eqz v0, :cond_5

    .line 309
    invoke-virtual {v0, v3, v4}, Landroid/taobao/windvane/cache/e;->a(J)V

    .line 310
    invoke-direct {p0, v0}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/e;)V

    .line 341
    :cond_5
    :goto_2
    if-eqz p4, :cond_1

    .line 342
    invoke-virtual {p4}, Landroid/taobao/windvane/e/a;->b()V

    goto :goto_0

    .line 296
    :cond_6
    const-wide/32 v2, 0x493e0

    goto :goto_1

    .line 312
    :cond_7
    const-string v0, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    .line 313
    const-string v0, "content-type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    const-string v1, "last-modified"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    const-string v2, "etag"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/taobao/windvane/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {v0}, Landroid/taobao/windvane/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, "utf-8"

    .line 319
    :cond_8
    invoke-static {v1}, Landroid/taobao/windvane/util/a;->d(Ljava/lang/String;)J

    move-result-wide v7

    .line 320
    new-instance v1, Landroid/taobao/windvane/cache/h;

    invoke-direct {v1}, Landroid/taobao/windvane/cache/h;-><init>()V

    .line 321
    invoke-virtual {v1, v5}, Landroid/taobao/windvane/cache/h;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v6}, Landroid/taobao/windvane/cache/h;->c(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, v2}, Landroid/taobao/windvane/cache/h;->d(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/h;->b(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v7, v8}, Landroid/taobao/windvane/cache/h;->c(J)V

    .line 326
    invoke-virtual {v1, v3, v4}, Landroid/taobao/windvane/cache/h;->a(J)V

    .line 327
    array-length v0, p1

    int-to-long v2, v0

    iput-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    .line 328
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;

    .line 329
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/taobao/windvane/cache/g;->a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;)V

    .line 331
    if-eqz p4, :cond_9

    .line 332
    invoke-virtual {p4}, Landroid/taobao/windvane/e/a;->b()V

    .line 335
    :cond_9
    invoke-virtual {p0, v1, p1}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/e;[B)Z

    .line 337
    const-string v0, "WVSize"

    iget-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    invoke-static {v0, v2, v3}, Landroid/taobao/windvane/c/c;->a(Ljava/lang/String;J)V

    .line 339
    const-string v0, "network_flow_cost"

    iget-wide v1, v1, Landroid/taobao/windvane/cache/h;->a:J

    invoke-static {v0, v1, v2}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_2
.end method

.method public a(Landroid/taobao/windvane/cache/e;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/taobao/windvane/util/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, p1, v1}, Landroid/taobao/windvane/cache/FileCache;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p2}, Landroid/taobao/windvane/util/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/cache/e;->e(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0, p1, v1}, Landroid/taobao/windvane/cache/FileCache;->a(Landroid/taobao/windvane/cache/e;Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_0

    const-string v2, "data:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    const-string v2, "_wvcrc="

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    iget v2, p0, Landroid/taobao/windvane/cache/b;->e:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v2, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    if-eqz v2, :cond_0

    sget-boolean v2, Landroid/taobao/windvane/config/b;->a:Z

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Landroid/taobao/windvane/cache/b;->d:Landroid/taobao/windvane/cache/a/b;

    invoke-virtual {v2, p1}, Landroid/taobao/windvane/cache/a/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/cache/a/a$a;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 127
    :pswitch_3
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    .line 136
    :pswitch_6
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v1, v0

    goto :goto_0

    .line 139
    :pswitch_7
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    .line 142
    :pswitch_8
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/taobao/windvane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/taobao/windvane/cache/g;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "CacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cache from memory, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1, v5}, Landroid/taobao/windvane/cache/FileCache;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;

    move-result-object v3

    .line 167
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    if-nez v3, :cond_6

    .line 170
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1, v5}, Landroid/taobao/windvane/cache/FileCache;->a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;

    move-result-object v3

    .line 171
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v2

    .line 172
    const/4 v1, 0x1

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    .line 174
    :goto_1
    if-eqz v4, :cond_0

    .line 175
    invoke-static {v4}, Landroid/taobao/windvane/cache/h;->a(Landroid/taobao/windvane/cache/e;)Landroid/taobao/windvane/cache/h;

    move-result-object v1

    .line 177
    invoke-virtual {v4}, Landroid/taobao/windvane/cache/e;->i()Ljava/lang/String;

    move-result-object v4

    .line 178
    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v2, v5}, Landroid/taobao/windvane/cache/FileCache;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/taobao/windvane/util/c;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    array-length v0, v2

    int-to-long v3, v0

    iput-wide v3, v1, Landroid/taobao/windvane/cache/h;->a:J

    .line 182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_4
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1, v5}, Landroid/taobao/windvane/cache/FileCache;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 190
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    .line 192
    new-instance v2, Landroid/taobao/windvane/cache/a;

    invoke-direct {v2, v0}, Landroid/taobao/windvane/cache/a;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 196
    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v0, "CacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWrapFileInfo file not exist, file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    move-object v3, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 514
    :cond_0
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/FileCache;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/FileCache;->c()I

    move-result v0

    .line 545
    :cond_0
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/FileCache;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    return v0
.end method

.method public c(Z)Ljava/io/File;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 533
    :goto_0
    return-object v0

    .line 524
    :cond_0
    if-eqz p1, :cond_2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->c:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    move-object v0, v1

    .line 533
    goto :goto_0

    .line 527
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/FileCache;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/taobao/windvane/cache/b;->b:Landroid/taobao/windvane/cache/FileCache;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/cache/b$1;

    invoke-direct {v1, p0, p1}, Landroid/taobao/windvane/cache/b$1;-><init>(Landroid/taobao/windvane/cache/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
