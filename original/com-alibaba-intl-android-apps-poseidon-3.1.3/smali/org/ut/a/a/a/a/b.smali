.class public abstract Lorg/ut/a/a/a/a/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# instance fields
.field protected buffer:[B

.field protected eof:Z

.field protected final hk:B

.field private final hl:I

.field private final hm:I

.field protected final hn:I

.field private final ho:I

.field private hp:I

.field protected hq:I

.field protected hr:I

.field protected pos:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/ut/a/a/a/a/b;->hk:B

    .line 155
    iput p1, p0, Lorg/ut/a/a/a/a/b;->hl:I

    .line 156
    iput p2, p0, Lorg/ut/a/a/a/a/b;->hm:I

    .line 157
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int v0, p3, p2

    .line 158
    mul-int/2addr v0, p2

    .line 157
    :goto_0
    iput v0, p0, Lorg/ut/a/a/a/a/b;->hn:I

    .line 160
    iput p4, p0, Lorg/ut/a/a/a/a/b;->ho:I

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lorg/ut/a/a/a/a/b;->cU()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    .line 194
    iput v3, p0, Lorg/ut/a/a/a/a/b;->pos:I

    .line 195
    iput v3, p0, Lorg/ut/a/a/a/a/b;->hp:I

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 198
    iget-object v1, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    iget-object v2, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iput-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    goto :goto_0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    .line 271
    iput v1, p0, Lorg/ut/a/a/a/a/b;->pos:I

    .line 272
    iput v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    .line 273
    iput v1, p0, Lorg/ut/a/a/a/a/b;->hq:I

    .line 274
    iput v1, p0, Lorg/ut/a/a/a/a/b;->hr:I

    .line 275
    iput-boolean v1, p0, Lorg/ut/a/a/a/a/b;->eof:Z

    .line 276
    return-void
.end method


# virtual methods
.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method public as(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lorg/ut/a/a/a/a/c;->at(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ut/a/a/a/a/b;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method available()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/ut/a/a/a/a/b;->pos:I

    iget v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b([BII)V
.end method

.method c([BII)I
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lorg/ut/a/a/a/a/b;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    iget v2, p0, Lorg/ut/a/a/a/a/b;->hp:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    .line 237
    iget v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    iget v2, p0, Lorg/ut/a/a/a/a/b;->pos:I

    if-lt v1, v2, :cond_0

    .line 238
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    .line 243
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lorg/ut/a/a/a/a/b;->eof:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cU()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x2000

    return v0
.end method

.method public decode([B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Lorg/ut/a/a/a/a/b;->reset()V

    .line 354
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-object p1

    .line 357
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/ut/a/a/a/a/b;->b([BII)V

    .line 358
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/ut/a/a/a/a/b;->b([BII)V

    .line 359
    iget v0, p0, Lorg/ut/a/a/a/a/b;->pos:I

    new-array p1, v0, [B

    .line 360
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/ut/a/a/a/a/b;->c([BII)I

    goto :goto_0
.end method

.method public m([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    invoke-direct {p0}, Lorg/ut/a/a/a/a/b;->reset()V

    .line 390
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object p1

    .line 393
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/ut/a/a/a/a/b;->a([BII)V

    .line 394
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lorg/ut/a/a/a/a/b;->a([BII)V

    .line 395
    iget v0, p0, Lorg/ut/a/a/a/a/b;->pos:I

    iget v1, p0, Lorg/ut/a/a/a/a/b;->hp:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 396
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/ut/a/a/a/a/b;->c([BII)I

    goto :goto_0
.end method

.method protected n([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 501
    if-nez p1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 505
    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/ut/a/a/a/a/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 506
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 504
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public o([B)J
    .locals 6

    .prologue
    .line 524
    array-length v0, p1

    iget v1, p0, Lorg/ut/a/a/a/a/b;->hl:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/ut/a/a/a/a/b;->hl:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 525
    iget v2, p0, Lorg/ut/a/a/a/a/b;->hm:I

    int-to-long v2, v2

    .line 524
    mul-long/2addr v0, v2

    .line 526
    iget v2, p0, Lorg/ut/a/a/a/a/b;->hn:I

    if-lez v2, :cond_0

    .line 528
    iget v2, p0, Lorg/ut/a/a/a/a/b;->hn:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/ut/a/a/a/a/b;->hn:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/ut/a/a/a/a/b;->ho:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 530
    :cond_0
    return-wide v0
.end method

.method protected q(I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ut/a/a/a/a/b;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lorg/ut/a/a/a/a/b;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 211
    :cond_0
    invoke-direct {p0}, Lorg/ut/a/a/a/a/b;->cV()V

    .line 213
    :cond_1
    return-void
.end method
