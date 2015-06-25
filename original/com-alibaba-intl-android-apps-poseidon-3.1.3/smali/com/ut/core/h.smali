.class public Lcom/ut/core/h;
.super Lcom/ut/b/b;
.source "Protocol.java"


# static fields
.field private static final bi:[B


# instance fields
.field private be:Ljava/io/ByteArrayOutputStream;

.field private bf:Ljava/io/ByteArrayOutputStream;

.field private bg:Lcom/ut/module/data/e;

.field private bh:I

.field private bj:J

.field private bk:Z

.field private bl:I

.field private bm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xc

    new-array v0, v0, [B

    sput-object v0, Lcom/ut/core/h;->bi:[B

    return-void
.end method

.method public constructor <init>(Lcom/ut/core/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/ut/b/b;-><init>(Lcom/ut/core/i;)V

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x6400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    .line 39
    new-instance v0, Lcom/ut/module/data/e;

    const-wide/high16 v1, 0x40d9000000000000L    # 25600.0

    const-wide v3, 0x3fd3333333333333L    # 0.3

    const v5, 0xea60

    invoke-direct/range {v0 .. v5}, Lcom/ut/module/data/e;-><init>(DDI)V

    iput-object v0, p0, Lcom/ut/core/h;->bg:Lcom/ut/module/data/e;

    .line 45
    const/16 v0, 0x6c1a

    iput v0, p0, Lcom/ut/core/h;->bh:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/h;->bj:J

    .line 58
    iput-boolean v6, p0, Lcom/ut/core/h;->bk:Z

    .line 62
    iput v6, p0, Lcom/ut/core/h;->bl:I

    .line 66
    iput v6, p0, Lcom/ut/core/h;->bm:I

    .line 71
    invoke-virtual {p1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "RPSeq"

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    iput v0, p0, Lcom/ut/core/h;->bl:I

    .line 77
    :cond_0
    return-void
.end method

.method private declared-synchronized F()V
    .locals 5

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const-string v0, "TSBuffer"

    invoke-virtual {v1, v0}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->ar(Ljava/lang/String;)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->aa()Lcom/ut/module/f/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ut/module/f/a;->c(ILjava/lang/String;)V

    .line 116
    const/4 v1, 0x2

    const-string v2, "RecoverFromXMLBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-short v2, v1

    .line 291
    iget-object v1, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    int-to-short v3, v1

    .line 292
    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 295
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-static {v2}, Lorg/ut/android/utils/l;->a(S)[B

    move-result-object v4

    .line 299
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 301
    iget-object v4, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 304
    iget-object v4, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 305
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 307
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 310
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/ut/core/h;->bh:I

    invoke-static {v3, v4, v2, v5}, Lorg/ut/android/utils/NDKUtils;->Compress([BIII)[B

    move-result-object v3

    .line 313
    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 317
    const/4 v4, 0x2

    const-string v5, "RPSeq"

    iget v6, p0, Lcom/ut/core/h;->bl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    iget v4, p0, Lcom/ut/core/h;->bl:I

    invoke-static {v4}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v4

    .line 319
    if-nez p1, :cond_0

    .line 320
    iget v5, p0, Lcom/ut/core/h;->bl:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ut/core/h;->bl:I

    .line 322
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 324
    array-length v4, v3

    int-to-short v4, v4

    .line 325
    invoke-static {v4}, Lorg/ut/android/utils/l;->a(S)[B

    move-result-object v4

    .line 327
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 329
    invoke-static {v2}, Lorg/ut/android/utils/l;->a(S)[B

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 333
    iget v2, p0, Lcom/ut/core/h;->bm:I

    int-to-short v2, v2

    invoke-static {v2}, Lorg/ut/android/utils/l;->a(S)[B

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 336
    sget-object v2, Lcom/ut/core/h;->bi:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 337
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 338
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 343
    :cond_1
    if-eqz v1, :cond_2

    .line 345
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 343
    :goto_1
    if-eqz v1, :cond_2

    .line 345
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 346
    :catch_2
    move-exception v1

    .line 347
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 343
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_3

    .line 345
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    :cond_3
    :goto_3
    :try_start_8
    throw v0

    .line 346
    :catch_3
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 343
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 340
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, v0}, Lcom/ut/core/h;->c(Z)[B

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 273
    invoke-static {v1}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->aa()Lcom/ut/module/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ut/module/f/a;->c(ILjava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    .line 280
    :cond_0
    return v0
.end method


# virtual methods
.method public E()V
    .locals 6

    .prologue
    .line 80
    new-instance v0, Lcom/ut/module/data/e;

    const-wide/high16 v1, 0x40d9000000000000L    # 25600.0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const v5, 0xea60

    invoke-direct/range {v0 .. v5}, Lcom/ut/module/data/e;-><init>(DDI)V

    iput-object v0, p0, Lcom/ut/core/h;->bg:Lcom/ut/module/data/e;

    .line 82
    return-void
.end method

.method declared-synchronized G()V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->X()Lcom/ut/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/l;->aB()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x2

    const-string v2, "SessionData"

    invoke-static {v1, v2, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ut/core/h;->a([B)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    monitor-enter p0

    const/4 v1, 0x0

    .line 141
    if-eqz p1, :cond_2

    :try_start_0
    array-length v2, p1

    if-lez v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 144
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/ut/core/h;->e(I)Z

    .line 145
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_1
    monitor-exit p0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 151
    iget-object v2, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    iget-object v2, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 162
    goto :goto_1

    .line 166
    :cond_1
    :try_start_6
    iget-object v2, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    iget-object v2, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->getExecProxy()Lcom/ut/core/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b([B)V
    .locals 7

    .prologue
    .line 197
    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->N()Lcom/ut/core/g;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/ut/core/g;->c(I)V

    .line 202
    :cond_0
    array-length v0, p1

    int-to-short v0, v0

    .line 203
    iget-object v1, p0, Lcom/ut/core/h;->bg:Lcom/ut/module/data/e;

    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ut/module/data/e;->a(D)V

    .line 204
    iget-object v1, p0, Lcom/ut/core/h;->bg:Lcom/ut/module/data/e;

    invoke-virtual {v1}, Lcom/ut/module/data/e;->ci()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ut/core/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 207
    iget-object v1, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    const-string v2, "TSBuffer"

    invoke-virtual {v1, v2}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Lcom/ut/core/a/c;->commit()Z

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v1}, Lcom/ut/core/i;->P()Lcom/ut/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/core/n;->aK()V

    .line 217
    :cond_2
    invoke-static {v0}, Lorg/ut/android/utils/l;->a(S)[B

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 220
    const/4 v1, 0x0

    iput v1, p0, Lcom/ut/core/h;->bm:I

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 224
    iget-object v0, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 226
    iget v0, p0, Lcom/ut/core/h;->bm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ut/core/h;->bm:I

    .line 228
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    iget-boolean v0, p0, Lcom/ut/core/h;->bk:Z

    if-nez v0, :cond_4

    .line 230
    invoke-direct {p0}, Lcom/ut/core/h;->F()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/core/h;->bk:Z

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->M()Lcom/ut/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/q;->aV()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ut/core/h;->bj:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 237
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ut/core/h;->c(Z)[B

    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 239
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    iget-object v2, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v2}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    const-string v3, "TSBuffer"

    invoke-virtual {v2, v3, v1}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lcom/ut/core/a/c;->commit()Z

    .line 248
    :cond_6
    const/4 v1, 0x2

    const-string v2, "WriteBuffer"

    const-string v3, "Write Memory Buffer Into XML Buffer(%d:%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/ut/core/h;->bf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget-object v6, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/core/h;->bj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_8
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/core/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ut/core/h;->be:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 186
    const/4 v0, 0x2

    const-string v1, "Flush"

    const-string v2, "Success"

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ut/core/h;->bl:I

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ut/core/h;->q:Lcom/ut/core/i;

    invoke-virtual {v0}, Lcom/ut/core/i;->ad()Lcom/ut/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/c;->n()Lcom/ut/core/a/c;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "TSBuffer"

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->remove(Ljava/lang/String;)V

    .line 94
    const-string v1, "RPSeq"

    iget v2, p0, Lcom/ut/core/h;->bl:I

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
