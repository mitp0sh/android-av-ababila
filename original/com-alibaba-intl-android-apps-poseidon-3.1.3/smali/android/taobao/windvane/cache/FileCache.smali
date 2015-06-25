.class public Landroid/taobao/windvane/cache/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/cache/FileCache$1;,
        Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/RandomAccessFile;

.field private h:Ljava/nio/channels/FileChannel;

.field private i:Z

.field private j:I

.field private k:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "FileCache"

    sput-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;-><init>(Landroid/taobao/windvane/cache/FileCache;Landroid/taobao/windvane/cache/FileCache$1;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->i:Z

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Landroid/taobao/windvane/cache/FileCache;->j:I

    .line 46
    iput-object p1, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroid/taobao/windvane/cache/FileCache;->c:Ljava/lang/String;

    .line 48
    iput p3, p0, Landroid/taobao/windvane/cache/FileCache;->j:I

    .line 49
    iput-boolean p4, p0, Landroid/taobao/windvane/cache/FileCache;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    .line 52
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/cache/FileCache;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/taobao/windvane/cache/FileCache;->j:I

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 74
    invoke-direct {p0}, Landroid/taobao/windvane/cache/FileCache;->g()V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/taobao/windvane/cache/FileCache;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/taobao/windvane/cache/FileCache;)Ljava/nio/channels/FileChannel;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 338
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    const-string v1, "onFileOverflow"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 342
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    iget v4, p0, Landroid/taobao/windvane/cache/FileCache;->j:I

    if-lt v1, v4, :cond_1

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 349
    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    .line 355
    invoke-virtual {v0}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/cache/FileCache;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 357
    :cond_2
    return-void
.end method

.method private h()Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 366
    const/4 v0, 0x0

    .line 368
    :try_start_0
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 369
    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 370
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    sget-object v2, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collectFiles read fileinfo:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 379
    if-eqz v0, :cond_8

    .line 381
    const-string v2, "collectFiles"

    const-string v3, "read fileinfo success"

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/16 v2, 0x80

    .line 384
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v3, v1

    .line 385
    :goto_1
    array-length v8, v0

    if-ge v2, v8, :cond_4

    .line 386
    aget-byte v8, v0, v2

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    .line 388
    sub-int v8, v2, v1

    invoke-static {v0, v1, v8}, Landroid/taobao/windvane/cache/f;->a([BII)Landroid/taobao/windvane/cache/e;

    move-result-object v8

    .line 389
    if-eqz v8, :cond_3

    .line 390
    invoke-virtual {v8}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v9

    .line 391
    iget-object v10, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 392
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/taobao/windvane/cache/e;->b(J)V

    .line 393
    iget-object v10, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sub-int v8, v2, v1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v0, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 402
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 403
    add-int/lit16 v2, v2, 0x80

    .line 385
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :catch_0
    move-exception v2

    .line 372
    sget-object v3, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collectFiles fInfoChannel.read error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 397
    goto :goto_2

    :cond_3
    move v3, v4

    .line 400
    goto :goto_2

    .line 406
    :cond_4
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse fileinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 410
    if-eqz v3, :cond_6

    .line 412
    :try_start_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 413
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 414
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 415
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    :goto_4
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write fileinfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_7
    :goto_5
    return v4

    .line 417
    :catch_1
    move-exception v0

    .line 418
    sget-object v3, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "collectFiles fInfoChannel.write error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :catch_2
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_8
    move v4, v1

    .line 431
    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/taobao/windvane/cache/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-nez v0, :cond_1

    move-object v0, v1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    .line 175
    if-nez v0, :cond_2

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v2, v0, v3}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/taobao/windvane/cache/e;)V
    .locals 4

    .prologue
    .line 188
    .line 189
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    if-eqz v0, :cond_0

    .line 195
    sget-object v2, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    const-string v3, "update info success"

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Landroid/taobao/windvane/cache/e;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/taobao/windvane/cache/e;->b(J)V

    .line 198
    const/4 v0, 0x2

    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v2}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 199
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/taobao/windvane/cache/e;Ljava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 237
    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    sget-object v1, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :try_start_0
    invoke-static {v1, p2}, Landroid/taobao/windvane/file/a;->a(Ljava/io/File;Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catch Landroid/taobao/windvane/file/NotEnoughSpace; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 262
    :goto_1
    if-eqz v1, :cond_0

    .line 265
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    if-eqz v0, :cond_4

    .line 266
    sget-object v1, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    const-string v3, "writed success, file exist"

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Landroid/taobao/windvane/cache/e;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/cache/e;->b(J)V

    .line 269
    const/4 v0, 0x2

    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v1}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 270
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v3

    .line 252
    sget-object v4, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write error. fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". NotEnoughSpace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/taobao/windvane/file/NotEnoughSpace;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-boolean v3, p0, Landroid/taobao/windvane/cache/FileCache;->i:Z

    if-eqz v3, :cond_3

    .line 254
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/FileCache;->e()Z

    .line 256
    :try_start_1
    invoke-static {v1, p2}, Landroid/taobao/windvane/file/a;->a(Ljava/io/File;Ljava/nio/ByteBuffer;)Z
    :try_end_1
    .catch Landroid/taobao/windvane/file/NotEnoughSpace; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_1

    .line 257
    :catch_1
    move-exception v1

    .line 258
    invoke-virtual {v1}, Landroid/taobao/windvane/file/NotEnoughSpace;->printStackTrace()V

    :cond_3
    move v1, v0

    goto :goto_1

    .line 272
    :cond_4
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    const-string v1, "writed success, file do not exist"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x4

    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1, v1}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 274
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-nez v0, :cond_2

    move-object v0, v1

    .line 229
    :cond_1
    :goto_0
    return-object v0

    .line 214
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 216
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    .line 217
    if-nez v0, :cond_3

    move-object v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 v1, 0x1

    iget-object v4, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v0, v4}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    move-result-object v0

    .line 223
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/taobao/windvane/file/a;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 226
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    sget-object v1, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read time cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 288
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 295
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/cache/e;

    if-eqz v0, :cond_3

    .line 296
    sget-object v1, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    const-string v4, "delete success"

    invoke-static {v1, v4}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x3

    iget-object v4, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v0, v4}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    .line 299
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete time cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    const/4 v0, 0x1

    .line 307
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 305
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-nez v2, :cond_7

    .line 114
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->c:Ljava/lang/String;

    const-string v4, "wv_web_info.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroid/taobao/windvane/cache/FileCache;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->g:Ljava/io/RandomAccessFile;

    .line 130
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 131
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    .line 132
    :cond_1
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;

    .line 133
    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    .line 165
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_4
    sget-object v2, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init createNewFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_3
    :try_start_5
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    sget-object v2, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lock success process is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :cond_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    invoke-direct {p0}, Landroid/taobao/windvane/cache/FileCache;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 159
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_2

    .line 161
    :try_start_7
    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 162
    :catch_1
    move-exception v1

    .line 163
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    sget-object v2, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init fInfoOs RandomAccessFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    sget-object v0, Landroid/taobao/windvane/cache/FileCache;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init time cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    .line 151
    iget v0, p0, Landroid/taobao/windvane/cache/FileCache;->j:I

    invoke-direct {p0, v0}, Landroid/taobao/windvane/cache/FileCache;->a(I)V

    .line 152
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 153
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/FileCache;->e()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move v0, v1

    .line 156
    goto/16 :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-boolean v1, p0, Landroid/taobao/windvane/cache/FileCache;->e:Z

    if-eqz v1, :cond_0

    .line 315
    const/4 v1, 0x1

    .line 319
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/taobao/windvane/cache/FileCache;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_0

    .line 323
    array-length v4, v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 325
    invoke-virtual {p0, v2}, Landroid/taobao/windvane/cache/FileCache;->c(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v2, v0

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 331
    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->k:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 98
    :try_start_1
    iget-object v0, p0, Landroid/taobao/windvane/cache/FileCache;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
