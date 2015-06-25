.class public Lorg/codehaus/jackson/impl/Utf8Generator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;
.source "Utf8Generator.java"


# static fields
.field private static final BYTE_0:B = 0x30t

.field private static final BYTE_BACKSLASH:B = 0x5ct

.field private static final BYTE_COLON:B = 0x3at

.field private static final BYTE_COMMA:B = 0x2ct

.field private static final BYTE_LBRACKET:B = 0x5bt

.field private static final BYTE_LCURLY:B = 0x7bt

.field private static final BYTE_QUOTE:B = 0x22t

.field private static final BYTE_RBRACKET:B = 0x5dt

.field private static final BYTE_RCURLY:B = 0x7dt

.field private static final BYTE_SPACE:B = 0x20t

.field private static final BYTE_u:B = 0x75t

.field private static final FALSE_BYTES:[B

.field static final HEX_CHARS:[B

.field private static final MAX_BYTES_TO_BUFFER:I = 0x200

.field private static final NULL_BYTES:[B

.field protected static final SURR1_FIRST:I = 0xd800

.field protected static final SURR1_LAST:I = 0xdbff

.field protected static final SURR2_FIRST:I = 0xdc00

.field protected static final SURR2_LAST:I = 0xdfff

.field private static final TRUE_BYTES:[B

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _charBuffer:[C

.field protected final _charBufferLength:I

.field protected _characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

.field protected _entityBuffer:[B

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputBuffer:[B

.field protected final _outputEnd:I

.field protected _outputEscapes:[I

.field protected final _outputMaxContiguous:I

.field protected final _outputStream:Ljava/io/OutputStream;

.field protected _outputTail:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 40
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    .line 42
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    .line 43
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    .line 50
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    return-void

    .line 42
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 44
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    .line 77
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 163
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 164
    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    .line 166
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 167
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 172
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 173
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 174
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    .line 177
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    .line 77
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 187
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    .line 188
    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    .line 189
    iput-boolean p7, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    .line 190
    iput p6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 191
    iput-object p5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 192
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 194
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    .line 195
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 196
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    .line 198
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    .line 201
    :cond_0
    return-void
.end method

.method private _handleLongCustomEscape([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1476
    array-length v1, p4

    .line 1477
    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    .line 1478
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1479
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1480
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1481
    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 1482
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1493
    :cond_0
    :goto_0
    return v0

    .line 1485
    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    add-int/2addr v0, v1

    .line 1489
    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    .line 1490
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1491
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private final _outputMultiByteChar(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1680
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1681
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 1682
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1683
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1685
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1686
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1687
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 1688
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 1694
    :goto_0
    return v0

    .line 1690
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 1691
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1692
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private final _outputRawMultiByteChar(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1637
    const v0, 0xd800

    if-lt p1, v0, :cond_1

    .line 1638
    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    .line 1640
    if-lt p3, p4, :cond_0

    .line 1641
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 1643
    :cond_0
    aget-char v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputSurrogates(II)V

    .line 1644
    add-int/lit8 p3, p3, 0x1

    .line 1651
    :goto_0
    return p3

    .line 1647
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1648
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1649
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1650
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private final _writeBytes([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1156
    array-length v0, p1

    .line 1157
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    .line 1158
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1160
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1161
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1167
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method private final _writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1171
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 1172
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1174
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 1175
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1181
    :goto_0
    return-void

    .line 1179
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method private _writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1462
    invoke-interface {p3}, Lorg/codehaus/jackson/SerializableString;->asUnquotedUTF8()[B

    move-result-object v4

    .line 1463
    array-length v0, v4

    .line 1464
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 1465
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8Generator;->_handleLongCustomEscape([BII[BI)I

    move-result v0

    .line 1469
    :goto_0
    return v0

    .line 1468
    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private final _writeCustomStringSegment2([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1405
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 1406
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1408
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1410
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1411
    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1413
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    .line 1414
    :goto_0
    iget-object v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 1416
    :goto_1
    if-ge p2, p3, :cond_a

    .line 1417
    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    .line 1418
    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    .line 1419
    aget v2, v5, v7

    if-nez v2, :cond_2

    .line 1420
    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    .line 1421
    goto :goto_1

    .line 1413
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    goto :goto_0

    .line 1423
    :cond_2
    aget v2, v5, v7

    .line 1424
    if-lez v2, :cond_3

    .line 1425
    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    .line 1426
    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    .line 1427
    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    .line 1428
    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v2

    .line 1429
    if-nez v2, :cond_4

    .line 1430
    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", although was supposed to have one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    move-result v1

    move p2, v3

    .line 1434
    goto :goto_1

    .line 1436
    :cond_5
    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v1

    move p2, v3

    .line 1438
    goto :goto_1

    .line 1440
    :cond_6
    if-le v7, v0, :cond_7

    .line 1441
    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v1

    move p2, v3

    .line 1442
    goto :goto_1

    .line 1444
    :cond_7
    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v2

    .line 1445
    if-eqz v2, :cond_8

    .line 1446
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    move-result v1

    move p2, v3

    .line 1447
    goto :goto_1

    .line 1449
    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    .line 1450
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    .line 1451
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    .line 1455
    goto/16 :goto_1

    .line 1453
    :cond_9
    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v1

    goto :goto_2

    .line 1456
    :cond_a
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1457
    return-void
.end method

.method private _writeGenericEscape(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x30

    .line 1725
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1726
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1727
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1728
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 1729
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 1730
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 1731
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 1732
    and-int/lit16 p1, p1, 0xff

    .line 1738
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1739
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1740
    return v0

    .line 1734
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 1735
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private final _writeLongString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 571
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 572
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 575
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    .line 576
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 577
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 579
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 580
    return-void
.end method

.method private final _writeLongString([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 585
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 586
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 588
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 589
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    .line 590
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 591
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 593
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 594
    return-void
.end method

.method private final _writeNull()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1710
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 1711
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1713
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1715
    return-void
.end method

.method private final _writeQuotedInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 861
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 862
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 864
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 865
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 866
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 867
    return-void
.end method

.method private final _writeQuotedLong(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 886
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 889
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 890
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 891
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 892
    return-void
.end method

.method private final _writeQuotedRaw(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 970
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 971
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 973
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    .line 975
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 976
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 978
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 979
    return-void
.end method

.method private final _writeSegmentedRaw([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 781
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    .line 782
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    move v0, p2

    .line 785
    :goto_0
    if-ge v0, p3, :cond_4

    .line 788
    :cond_0
    aget-char v3, p1, v0

    .line 789
    const/16 v4, 0x80

    if-lt v3, v4, :cond_2

    .line 801
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v3, v4, :cond_1

    .line 802
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 804
    :cond_1
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 805
    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    .line 806
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 807
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_1
    move v0, p2

    .line 811
    goto :goto_0

    .line 793
    :cond_2
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-lt v4, v1, :cond_3

    .line 794
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 796
    :cond_3
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 797
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    .line 812
    :cond_4
    return-void

    .line 809
    :cond_5
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_1
.end method

.method private final _writeStringSegment([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1255
    add-int v2, p3, p2

    .line 1257
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1258
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1259
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1261
    :goto_0
    if-ge p2, v2, :cond_0

    .line 1262
    aget-char v5, p1, p2

    .line 1264
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    .line 1270
    :cond_0
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1271
    if-ge p2, v2, :cond_1

    .line 1273
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v0, :cond_3

    .line 1274
    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomStringSegment2([CII)V

    .line 1283
    :cond_1
    :goto_1
    return-void

    .line 1267
    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 1268
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1269
    goto :goto_0

    .line 1276
    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    if-nez v0, :cond_4

    .line 1277
    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment2([CII)V

    goto :goto_1

    .line 1279
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegmentASCII2([CII)V

    goto :goto_1
.end method

.method private final _writeStringSegment2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1293
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 1294
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1297
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1299
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1300
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1302
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1303
    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    .line 1304
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    .line 1305
    aget v1, v4, v5

    if-nez v1, :cond_1

    .line 1306
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    .line 1307
    goto :goto_0

    .line 1309
    :cond_1
    aget v1, v4, v5

    .line 1310
    if-lez v1, :cond_2

    .line 1311
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    .line 1312
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    .line 1315
    :cond_2
    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    .line 1317
    goto :goto_0

    .line 1319
    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    .line 1320
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1321
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    .line 1325
    goto :goto_0

    .line 1323
    :cond_4
    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v0

    goto :goto_1

    .line 1326
    :cond_5
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1327
    return-void
.end method

.method private final _writeStringSegmentASCII2([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1347
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    .line 1348
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1351
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1353
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1354
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1355
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 1357
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1358
    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    .line 1359
    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    .line 1360
    aget v1, v4, v6

    if-nez v1, :cond_1

    .line 1361
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1362
    goto :goto_0

    .line 1364
    :cond_1
    aget v1, v4, v6

    .line 1365
    if-lez v1, :cond_2

    .line 1366
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1367
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    .line 1370
    :cond_2
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    .line 1372
    goto :goto_0

    .line 1374
    :cond_3
    if-le v6, v5, :cond_4

    .line 1375
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    .line 1376
    goto :goto_0

    .line 1378
    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    .line 1379
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 1380
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    .line 1384
    goto :goto_0

    .line 1382
    :cond_5
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v0

    goto :goto_1

    .line 1385
    :cond_6
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1386
    return-void
.end method

.method private final _writeStringSegments(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1201
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    move v2, v0

    move v0, v1

    .line 1203
    :goto_0
    if-lez v2, :cond_1

    .line 1204
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1205
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1206
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v5, v4

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v5, v6, :cond_0

    .line 1207
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1209
    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 1210
    add-int/2addr v0, v4

    .line 1211
    sub-int/2addr v2, v4

    .line 1212
    goto :goto_0

    .line 1213
    :cond_1
    return-void
.end method

.method private final _writeStringSegments([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1225
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1226
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    .line 1227
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1229
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 1230
    add-int/2addr p2, v0

    .line 1231
    sub-int/2addr p3, v0

    .line 1232
    if-gtz p3, :cond_0

    .line 1233
    return-void
.end method

.method private final _writeUTF8Segment([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1522
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1524
    add-int v3, p2, p3

    move v0, p2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1526
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    .line 1527
    if-ltz v0, :cond_0

    aget v0, v2, v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment2([BII)V

    .line 1539
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1531
    goto :goto_0

    .line 1534
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_2

    .line 1535
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1537
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1538
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_1
.end method

.method private final _writeUTF8Segment2([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1544
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1547
    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    .line 1548
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1549
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1552
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1553
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 1554
    add-int v5, p3, p2

    .line 1556
    :goto_0
    if-ge p2, v5, :cond_4

    .line 1557
    add-int/lit8 v2, p2, 0x1

    aget-byte v6, p1, p2

    .line 1559
    if-ltz v6, :cond_1

    aget v1, v4, v6

    if-nez v1, :cond_2

    .line 1560
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1561
    goto :goto_0

    .line 1563
    :cond_2
    aget v1, v4, v6

    .line 1564
    if-lez v1, :cond_3

    .line 1565
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1566
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_1
    move p2, v2

    .line 1571
    goto :goto_0

    .line 1569
    :cond_3
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    goto :goto_1

    .line 1572
    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1573
    return-void
.end method

.method private final _writeUTF8Segments([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1511
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1512
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    .line 1513
    add-int/2addr p2, v0

    .line 1514
    sub-int/2addr p3, v0

    .line 1515
    if-gtz p3, :cond_0

    .line 1516
    return-void
.end method


# virtual methods
.method protected final _decodeSurrogate(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0xdc00

    .line 1700
    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    .line 1701
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1702
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 1704
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    .line 1705
    return v0
.end method

.method protected final _flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1745
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1746
    if-lez v0, :cond_0

    .line 1747
    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1748
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1750
    :cond_0
    return-void
.end method

.method protected final _outputSurrogates(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1657
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_decodeSurrogate(II)I

    move-result v0

    .line 1658
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    .line 1659
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1661
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1662
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1663
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1664
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1665
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1666
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1136
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1137
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    if-eqz v1, :cond_0

    .line 1138
    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 1139
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseWriteEncodingBuffer([B)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 1144
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    .line 1146
    :cond_1
    return-void
.end method

.method protected final _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1048
    packed-switch p2, :pswitch_data_0

    .line 1067
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_cantHappen()V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1050
    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 1053
    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 1056
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 1060
    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeValue()I

    move-result v0

    .line 1014
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 1017
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-nez v1, :cond_2

    .line 1019
    packed-switch v0, :pswitch_data_0

    .line 1042
    :goto_0
    return-void

    .line 1021
    :pswitch_0
    const/16 v0, 0x2c

    .line 1033
    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    .line 1034
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1036
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v0, v1, v2

    .line 1037
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0

    .line 1024
    :pswitch_1
    const/16 v0, 0x3a

    .line 1025
    goto :goto_1

    .line 1027
    :pswitch_2
    const/16 v0, 0x20

    .line 1028
    goto :goto_1

    .line 1041
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    goto :goto_0

    .line 1019
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected _writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 1585
    add-int/lit8 v1, p4, -0x3

    .line 1587
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    add-int/lit8 v2, v0, -0x6

    .line 1588
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 1591
    :cond_0
    :goto_0
    if-gt p3, v1, :cond_2

    .line 1592
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-le v3, v2, :cond_1

    .line 1593
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1596
    :cond_1
    add-int/lit8 v3, p3, 0x1

    aget-byte v4, p2, p3

    shl-int/lit8 v4, v4, 0x8

    .line 1597
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 1598
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p3, v5, 0x1

    aget-byte v4, p2, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 1599
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-virtual {p1, v3, v4, v5}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v3

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1600
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v4, 0x5c

    aput-byte v4, v0, v3

    .line 1603
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v4, 0x6e

    aput-byte v4, v0, v3

    .line 1604
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1609
    :cond_2
    sub-int v1, p4, p3

    .line 1610
    if-lez v1, :cond_5

    .line 1611
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-le v0, v2, :cond_3

    .line 1612
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1614
    :cond_3
    add-int/lit8 v2, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    .line 1615
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 1616
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 1618
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 1620
    :cond_5
    return-void
.end method

.method protected final _writeFieldName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 405
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 410
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 412
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 415
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt v0, v1, :cond_5

    .line 416
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 418
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt v0, v1, :cond_4

    .line 419
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_2

    .line 420
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 422
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 431
    :goto_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 432
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 434
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 424
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_1

    .line 427
    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final _writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    .line 440
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v0

    .line 441
    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 463
    :goto_0
    return-void

    .line 445
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    .line 446
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 448
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v1, v2

    .line 451
    array-length v1, v0

    .line 452
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-ge v2, v3, :cond_2

    .line 453
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 455
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0

    .line 457
    :cond_2
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 458
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 459
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 461
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method protected final _writePPFieldName(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 472
    if-eqz p2, :cond_3

    .line 473
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 478
    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 480
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 482
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 484
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt v0, v1, :cond_5

    .line 485
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 487
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt v0, v1, :cond_4

    .line 488
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    .line 489
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 491
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 498
    :goto_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 499
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 501
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    .line 505
    :goto_2
    return-void

    .line 475
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 493
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_1

    .line 496
    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :cond_6
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final _writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x22

    .line 510
    if-eqz p2, :cond_4

    .line 511
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 516
    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_0

    .line 519
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 521
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v1, v2

    .line 523
    :cond_1
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 524
    if-eqz v0, :cond_3

    .line 525
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 526
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 528
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    .line 530
    :cond_3
    return-void

    .line 513
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1094
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->close()V

    .line 1100
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndArray()V

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndObject()V

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1121
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_releaseBuffers()V

    .line 1131
    return-void

    .line 1124
    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1082
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 1083
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1084
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1088
    :cond_0
    return-void
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    .line 224
    if-nez p1, :cond_0

    .line 225
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    .line 229
    :goto_0
    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    goto :goto_0
.end method

.method public setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .prologue
    .line 211
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    .line 212
    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 824
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 826
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 827
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 829
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 830
    add-int v0, p3, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    .line 832
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 833
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 835
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 836
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 985
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 986
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 987
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 989
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    .line 990
    :goto_0
    array-length v1, v0

    .line 991
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 992
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    .line 993
    return-void

    .line 989
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    goto :goto_0
.end method

.method public final writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 364
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 365
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 360
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 362
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 389
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 397
    :goto_0
    return-void

    .line 392
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 393
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 395
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 268
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    .line 269
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 270
    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    .line 273
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Ljava/lang/String;Z)V

    .line 283
    :goto_1
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    if-ne v1, v0, :cond_4

    .line 277
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 278
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 280
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 282
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    .line 313
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 314
    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    .line 317
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    .line 327
    :goto_1
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_2
    if-ne v1, v0, :cond_4

    .line 321
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 322
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 324
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 326
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_1
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    .line 291
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 292
    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    .line 294
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    .line 295
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    .line 305
    :goto_1
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_2
    if-ne v1, v0, :cond_4

    .line 299
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    .line 300
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 302
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 304
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_1
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 999
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    .line 1001
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 913
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    .line 923
    :goto_0
    return-void

    .line 921
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 922
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 929
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 938
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 848
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 850
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 851
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 853
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 854
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedInt(I)V

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 873
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 874
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedLong(J)V

    .line 883
    :goto_0
    return-void

    .line 878
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 880
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 882
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 960
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 961
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 962
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 946
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 947
    if-nez p1, :cond_0

    .line 948
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    .line 954
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 950
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 898
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 899
    if-nez p1, :cond_0

    .line 900
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    .line 906
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 902
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 760
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 761
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 763
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    .line 764
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 765
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 772
    :goto_0
    return-void

    .line 766
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 767
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 768
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 770
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_0
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    .line 686
    :goto_0
    if-lez v1, :cond_1

    .line 687
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 688
    array-length v0, v4

    .line 689
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 690
    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 691
    invoke-virtual {p0, v4, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    .line 692
    add-int/2addr v2, v0

    .line 693
    sub-int/2addr v1, v0

    .line 694
    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 701
    move v1, p3

    :goto_0
    if-lez v1, :cond_1

    .line 702
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    .line 703
    array-length v0, v2

    .line 704
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 705
    :cond_0
    add-int v3, p2, v0

    invoke-virtual {p1, p2, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 706
    invoke-virtual {p0, v2, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    .line 707
    add-int/2addr p2, v0

    .line 708
    sub-int/2addr v1, v0

    .line 709
    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 719
    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 720
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_2

    .line 722
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-ge v1, v0, :cond_1

    .line 723
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeSegmentedRaw([CII)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 730
    :cond_2
    add-int v1, p3, p2

    move v0, p2

    .line 734
    :goto_1
    if-ge v0, v1, :cond_0

    .line 737
    :cond_3
    aget-char v2, p1, v0

    .line 738
    const/16 v3, 0x7f

    if-le v2, v3, :cond_4

    .line 746
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 747
    const/16 v2, 0x800

    if-ge v0, v2, :cond_5

    .line 748
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 749
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_2
    move v0, p2

    .line 753
    goto :goto_1

    .line 741
    :cond_4
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 742
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 751
    :cond_5
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_2
.end method

.method public writeRawUTF8String([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 641
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 642
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 643
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 645
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 646
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([BII)V

    .line 647
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 650
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 651
    return-void
.end method

.method public final writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 338
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 340
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 348
    :goto_0
    return-void

    .line 343
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 344
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 346
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 370
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 372
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 542
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 543
    if-nez p1, :cond_0

    .line 544
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    .line 566
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 549
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-le v0, v1, :cond_1

    .line 550
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 556
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-le v0, v1, :cond_2

    .line 557
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString([CII)V

    goto :goto_0

    .line 560
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_3

    .line 561
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 563
    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v1, v2

    .line 564
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 565
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 625
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 626
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 629
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 630
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    .line 631
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 632
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 634
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 635
    return-void
.end method

.method public writeString([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 600
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 601
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 604
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 606
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_3

    .line 607
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 610
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    .line 615
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 616
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 618
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 619
    return-void

    .line 612
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeFieldName(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x22

    .line 657
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 659
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 661
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 663
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_2

    .line 664
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    .line 668
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 669
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    .line 671
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    .line 672
    return-void

    .line 666
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segments([BII)V

    goto :goto_0
.end method
