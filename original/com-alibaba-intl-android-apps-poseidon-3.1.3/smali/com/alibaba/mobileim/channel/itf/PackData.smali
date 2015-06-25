.class public Lcom/alibaba/mobileim/channel/itf/PackData;
.super Ljava/lang/Object;
.source "PackData.java"


# static fields
.field public static final COMPRESS_THRESHOLD:I = 0x2800

.field public static ENCODE:Ljava/lang/String; = null

.field public static final FT_BOOL:B = 0xbt

.field public static final FT_DOUBLE:B = 0xdt

.field public static final FT_FLOAT:B = 0xct

.field public static final FT_HASHMAP:B = 0xet

.field public static final FT_INT16:B = 0x3t

.field public static final FT_INT32:B = 0x5t

.field public static final FT_INT64:B = 0x7t

.field public static final FT_INT8:B = 0x1t

.field public static final FT_MAP:B = 0xat

.field public static final FT_PACK:B = 0x0t

.field public static final FT_STRING:B = 0x40t

.field public static final FT_STRUCT:B = 0x9t

.field public static final FT_UINT16:B = 0x4t

.field public static final FT_UINT32:B = 0x6t

.field public static final FT_UINT64:B = 0x8t

.field public static final FT_UINT8:B = 0x2t

.field public static final FT_VECTOR:B = 0x50t

.field public static final MAX_RECORD_SIZE:I = 0xa00000

.field public static final PACK_CHECKCODE_ERROR:I = 0x4

.field public static final PACK_INVALID:I = 0x6

.field public static final PACK_LENGTH_ERROR:I = 0x3

.field public static final PACK_RIGHT:I = 0x0

.field public static final PACK_STARTER_ERROR:I = 0x1

.field public static final PACK_SYSTEM_ERROR:I = 0x7

.field public static final PACK_TYPEMATCH_ERROR:I = 0x5

.field public static final PACK_VERSION_ERROR:I = 0x2


# instance fields
.field private inBuffer_:[B

.field private inCursor_:I

.field private outBuffer_:[B

.field private outCursor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "utf-8"

    sput-object v0, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    .line 53
    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    return-void
.end method

.method public static calcCheckCode([BI)S
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 164
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 162
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return v0
.end method

.method public static calcLrc([BI)B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    array-length v1, p0

    if-ge v1, p1, :cond_1

    .line 97
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 93
    :goto_0
    if-ge v1, p1, :cond_0

    .line 95
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    int-to-byte v2, v0

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static compressData([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 104
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 105
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 106
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 108
    add-int/lit8 v0, v2, 0x4

    .line 109
    rem-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_0

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    .line 110
    :cond_0
    add-int/2addr v0, p1

    .line 111
    new-array v0, v0, [B

    .line 112
    invoke-static {p0, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, p1

    .line 115
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 116
    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 117
    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    add-int/lit8 v4, p1, 0x4

    invoke-static {v3, v6, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120
    return-object v0
.end method

.method public static decompressData([BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 124
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    .line 125
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    .line 126
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 127
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    add-int/2addr v0, v1

    .line 128
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-direct {v1, p0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 129
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    .line 133
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 134
    invoke-virtual {v1, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 138
    add-int/lit8 v2, v2, -0x4

    .line 139
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 140
    invoke-static {p0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    return-object v3
.end method

.method public static stringLen(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static toUnsigned(S)I
    .locals 1

    .prologue
    .line 154
    .line 155
    if-gez p0, :cond_0

    .line 156
    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    .line 157
    :cond_0
    return p0
.end method

.method public static toUnsigned(B)S
    .locals 1

    .prologue
    .line 147
    int-to-short v0, p0

    .line 148
    if-gez p0, :cond_0

    .line 149
    add-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    .line 150
    :cond_0
    return v0
.end method


# virtual methods
.method public packByte(B)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    aput-byte p1, v0, v1

    .line 422
    return-void
.end method

.method public packBytes([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    array-length v0, p1

    .line 465
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 466
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    goto :goto_0
.end method

.method public packBytes([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    if-nez p1, :cond_0

    .line 474
    packed-switch p3, :pswitch_data_0

    .line 487
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 518
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 478
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    goto :goto_0

    .line 481
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    goto :goto_0

    .line 484
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packShort(S)V

    goto :goto_0

    .line 492
    :cond_0
    array-length v0, p1

    .line 493
    packed-switch p3, :pswitch_data_1

    .line 513
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 516
    :goto_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    goto :goto_0

    .line 496
    :pswitch_3
    if-ge v0, p2, :cond_1

    .line 498
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    :goto_2
    if-ge v0, p2, :cond_2

    .line 500
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v2, v0

    aput-byte v3, v1, v2

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    :cond_2
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    goto :goto_0

    .line 507
    :pswitch_4
    int-to-byte v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    goto :goto_1

    .line 510
    :pswitch_5
    int-to-short v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packShort(S)V

    goto :goto_1

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public packDouble(D)V
    .locals 2

    .prologue
    .line 453
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packLong(J)V

    .line 455
    return-void
.end method

.method public packFieldType(Lcom/alibaba/mobileim/channel/itf/FieldType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    iget-byte v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    .line 553
    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    .line 555
    iget v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 556
    :cond_0
    iget-byte v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    iget v1, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 560
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 561
    iget-byte v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    sparse-switch v0, :sswitch_data_0

    .line 574
    :goto_1
    return-void

    .line 558
    :cond_2
    iget-byte v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    goto :goto_0

    .line 564
    :sswitch_0
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packFieldType(Lcom/alibaba/mobileim/channel/itf/FieldType;)V

    goto :goto_1

    .line 568
    :sswitch_1
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packFieldType(Lcom/alibaba/mobileim/channel/itf/FieldType;)V

    .line 569
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packFieldType(Lcom/alibaba/mobileim/channel/itf/FieldType;)V

    goto :goto_1

    .line 561
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public packFloat(F)V
    .locals 1

    .prologue
    .line 448
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 450
    return-void
.end method

.method public packInt(I)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 432
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 434
    return-void
.end method

.method public packLong(J)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 439
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 440
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 441
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 442
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 443
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 444
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 445
    return-void
.end method

.method public packShort(S)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 426
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 427
    return-void
.end method

.method public packString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 524
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public packString(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 540
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packBytes([BII)V

    .line 549
    :goto_0
    return-void

    .line 544
    :cond_0
    sget-object v0, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 545
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/mobileim/channel/itf/PackData;->packBytes([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    .line 298
    iget-byte v3, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    sparse-switch v3, :sswitch_data_0

    .line 377
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x6

    const-string v2, "PACK_INVALID"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_0
    move v0, v1

    .line 379
    :goto_0
    :sswitch_1
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    .line 380
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    if-ge v0, v1, :cond_8

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 311
    :sswitch_2
    const/4 v0, 0x4

    .line 312
    goto :goto_0

    .line 316
    :sswitch_3
    const/16 v0, 0x8

    .line 317
    goto :goto_0

    .line 319
    :sswitch_4
    iget v2, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    if-ne v2, v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v0

    goto :goto_0

    .line 321
    :cond_0
    iget v1, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    if-ne v1, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackShort()S

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(S)I

    move-result v0

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v0

    goto :goto_0

    .line 327
    :sswitch_5
    iget v3, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    if-ne v3, v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v0

    move v1, v0

    .line 340
    :goto_1
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    move v3, v2

    .line 341
    :goto_2
    if-ge v3, v1, :cond_4

    .line 343
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 341
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 331
    :cond_2
    iget v1, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    if-ne v1, v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackShort()S

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(S)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 346
    goto :goto_0

    .line 349
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v5

    .line 350
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    .line 351
    iget-object v3, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/itf/FieldType;

    move v3, v2

    .line 352
    :goto_3
    if-ge v3, v5, :cond_5

    .line 354
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 355
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 352
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 357
    goto/16 :goto_0

    .line 361
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v5

    .line 362
    iget-object v0, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    .line 363
    iget-object v3, p1, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mobileim/channel/itf/FieldType;

    move v3, v2

    .line 364
    :goto_4
    if-ge v3, v5, :cond_6

    .line 366
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 367
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 364
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 369
    goto/16 :goto_0

    .line 372
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    move v0, v2

    .line 373
    :goto_5
    if-ge v0, v1, :cond_7

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField()V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 375
    goto/16 :goto_0

    .line 381
    :cond_8
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    sub-int/2addr v0, v4

    return v0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_8
        0xa -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_7
        0x40 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method public peekField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField(Lcom/alibaba/mobileim/channel/itf/FieldType;)I

    .line 418
    return-void
.end method

.method public resetInBuff([B)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    .line 59
    return-void
.end method

.method public resetOutBuff([B)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outBuffer_:[B

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    .line 76
    return-void
.end method

.method public resetOutCursor()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    .line 67
    return-void
.end method

.method public setInCursor(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    .line 63
    return-void
.end method

.method public setOutCursor(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->outCursor_:I

    .line 71
    return-void
.end method

.method public unpackByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public unpackBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v1

    .line 215
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    new-array v0, v1, [B

    .line 218
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    goto :goto_0
.end method

.method public unpackBytes(II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 224
    .line 225
    packed-switch p2, :pswitch_data_0

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result p1

    .line 243
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 248
    :goto_1
    return-object v0

    .line 228
    :pswitch_0
    if-nez p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    sub-int p1, v0, v1

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result p1

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackShort()S

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(S)I

    move-result p1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    new-array v0, p1, [B

    .line 246
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    goto :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public unpackDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackLong()J

    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/FieldType;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/FieldType;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v1

    .line 387
    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 389
    and-int/lit16 v2, v1, 0xf0

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    .line 390
    and-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    .line 397
    :goto_0
    iget-byte v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    sparse-switch v1, :sswitch_data_0

    .line 412
    :goto_1
    return-object v0

    .line 394
    :cond_0
    iput-byte v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    .line 395
    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->packMode_:I

    goto :goto_0

    .line 400
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    .line 401
    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 405
    :sswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    .line 406
    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->subType_:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public unpackFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public unpackInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    .line 184
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public unpackLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    .line 198
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 199
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 200
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 201
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 202
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 203
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 205
    return-wide v0
.end method

.method public unpackShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 177
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 178
    return v0
.end method

.method public unpackString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    .line 253
    if-nez v2, :cond_0

    .line 261
    :goto_0
    return-object v1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v4, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    sget-object v5, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    move-object v1, v0

    .line 261
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public unpackString(II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    .line 266
    packed-switch p2, :pswitch_data_0

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result p1

    .line 284
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 292
    :goto_1
    return-object v1

    .line 269
    :pswitch_0
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    sub-int p1, v0, v2

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(B)S

    move-result p1

    goto :goto_0

    .line 278
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackShort()S

    move-result v0

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->toUnsigned(S)I

    move-result p1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    array-length v0, v0

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_2

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inBuffer_:[B

    iget v3, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    sget-object v4, Lcom/alibaba/mobileim/channel/itf/PackData;->ENCODE:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_2
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/mobileim/channel/itf/PackData;->inCursor_:I

    move-object v1, v0

    .line 292
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
