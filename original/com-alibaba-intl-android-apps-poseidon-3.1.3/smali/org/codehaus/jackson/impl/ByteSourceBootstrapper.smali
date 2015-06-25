.class public final Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;
.super Ljava/lang/Object;
.source "ByteSourceBootstrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/impl/ByteSourceBootstrapper$1;
    }
.end annotation


# static fields
.field static final UTF8_BOM_1:B = -0x11t

.field static final UTF8_BOM_2:B = -0x45t

.field static final UTF8_BOM_3:B = -0x41t


# instance fields
.field protected _bigEndian:Z

.field private final _bufferRecyclable:Z

.field protected _bytesPerChar:I

.field protected final _context:Lorg/codehaus/jackson/io/IOContext;

.field protected final _in:Ljava/io/InputStream;

.field protected final _inputBuffer:[B

.field private _inputEnd:I

.field protected _inputProcessed:I

.field private _inputPtr:I


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 76
    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 86
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 87
    iput-object p2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    .line 88
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocReadIOBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    .line 89
    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    .line 90
    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputProcessed:I

    .line 91
    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bufferRecyclable:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;[BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 76
    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 96
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    .line 98
    iput-object p2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    .line 99
    iput p3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 100
    add-int v0, p3, p4

    iput v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    .line 102
    neg-int v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputProcessed:I

    .line 103
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bufferRecyclable:Z

    .line 104
    return-void
.end method

.method private checkUTF16(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    const v2, 0xff00

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 464
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 472
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    move v0, v1

    .line 473
    :cond_0
    return v0

    .line 465
    :cond_1
    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    .line 466
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    goto :goto_0
.end method

.method private checkUTF32(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    shr-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_1

    .line 444
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 457
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    move v0, v1

    .line 458
    :cond_0
    return v0

    .line 445
    :cond_1
    const v2, 0xffffff

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 446
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    goto :goto_0

    .line 447
    :cond_2
    const v2, -0xff0001

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    .line 448
    const-string v0, "3412"

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_3
    const v2, -0xff01

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    .line 450
    const-string v0, "2143"

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleBOM(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 397
    sparse-switch p1, :sswitch_data_0

    .line 414
    :goto_0
    ushr-int/lit8 v2, p1, 0x10

    .line 415
    const v3, 0xfeff

    if-ne v2, v3, :cond_0

    .line 416
    iget v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 417
    iput v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 418
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 434
    :goto_1
    return v0

    .line 399
    :sswitch_0
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    .line 400
    iget v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 401
    iput v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    goto :goto_1

    .line 404
    :sswitch_1
    iget v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 405
    iput v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 406
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    goto :goto_1

    .line 409
    :sswitch_2
    const-string v2, "2143"

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 411
    :sswitch_3
    const-string v2, "3412"

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_0
    const v3, 0xfffe

    if-ne v2, v3, :cond_1

    .line 422
    iget v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 423
    iput v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 424
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    goto :goto_1

    .line 428
    :cond_1
    ushr-int/lit8 v2, p1, 0x8

    const v3, 0xefbbbf

    if-ne v2, v3, :cond_2

    .line 429
    iget v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    .line 430
    iput v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    .line 431
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 434
    goto :goto_1

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x1010000 -> :sswitch_3
        -0x20000 -> :sswitch_1
        0xfeff -> :sswitch_0
        0xfffe -> :sswitch_2
    .end sparse-switch
.end method

.method public static hasJSONFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x5b

    const/16 v4, 0x39

    const/16 v3, 0x30

    const/16 v2, 0x22

    .line 260
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    .line 265
    const/16 v1, -0x11

    if-ne v0, v1, :cond_7

    .line 266
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 269
    :cond_2
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_3

    .line 270
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 272
    :cond_3
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 275
    :cond_4
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_5

    .line 276
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 278
    :cond_5
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 281
    :cond_6
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    .line 284
    :cond_7
    invoke-static {p0, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->skipSpace(Lorg/codehaus/jackson/format/InputAccessor;B)I

    move-result v1

    .line 285
    if-gez v1, :cond_8

    .line 286
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 289
    :cond_8
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_c

    .line 291
    invoke-static {p0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->skipSpace(Lorg/codehaus/jackson/format/InputAccessor;)I

    move-result v0

    .line 292
    if-gez v0, :cond_9

    .line 293
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 295
    :cond_9
    if-eq v0, v2, :cond_a

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_b

    .line 296
    :cond_a
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 299
    :cond_b
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 303
    :cond_c
    if-ne v1, v5, :cond_10

    .line 304
    invoke-static {p0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->skipSpace(Lorg/codehaus/jackson/format/InputAccessor;)I

    move-result v0

    .line 305
    if-gez v0, :cond_d

    .line 306
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 309
    :cond_d
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_e

    if-ne v0, v5, :cond_f

    .line 310
    :cond_e
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 312
    :cond_f
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    .line 315
    :cond_10
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->WEAK_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    .line 318
    if-eq v1, v2, :cond_0

    .line 321
    if-gt v1, v4, :cond_11

    if-ge v1, v3, :cond_0

    .line 324
    :cond_11
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_14

    .line 325
    invoke-static {p0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->skipSpace(Lorg/codehaus/jackson/format/InputAccessor;)I

    move-result v1

    .line 326
    if-gez v1, :cond_12

    .line 327
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto/16 :goto_0

    .line 329
    :cond_12
    if-gt v1, v4, :cond_13

    if-ge v1, v3, :cond_0

    :cond_13
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto/16 :goto_0

    .line 332
    :cond_14
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_15

    .line 333
    const-string v1, "ull"

    invoke-static {p0, v1, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->tryMatch(Lorg/codehaus/jackson/format/InputAccessor;Ljava/lang/String;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v0

    goto/16 :goto_0

    .line 335
    :cond_15
    const/16 v2, 0x74

    if-ne v1, v2, :cond_16

    .line 336
    const-string v1, "rue"

    invoke-static {p0, v1, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->tryMatch(Lorg/codehaus/jackson/format/InputAccessor;Ljava/lang/String;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :cond_16
    const/16 v2, 0x66

    if-ne v1, v2, :cond_17

    .line 339
    const-string v1, "alse"

    invoke-static {p0, v1, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->tryMatch(Lorg/codehaus/jackson/format/InputAccessor;Ljava/lang/String;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/MatchStrength;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :cond_17
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto/16 :goto_0
.end method

.method private reportWeirdUCS4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final skipSpace(Lorg/codehaus/jackson/format/InputAccessor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, -0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->skipSpace(Lorg/codehaus/jackson/format/InputAccessor;B)I

    move-result v0

    goto :goto_0
.end method

.method private static final skipSpace(Lorg/codehaus/jackson/format/InputAccessor;B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 369
    :goto_0
    and-int/lit16 v0, p1, 0xff

    .line 370
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 374
    :goto_1
    return v0

    .line 373
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    const/4 v0, -0x1

    goto :goto_1

    .line 376
    :cond_1
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result p1

    .line 377
    and-int/lit16 v0, p1, 0xff

    .line 378
    goto :goto_0
.end method

.method private static final tryMatch(Lorg/codehaus/jackson/format/InputAccessor;Ljava/lang/String;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 348
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v2

    if-nez v2, :cond_1

    .line 349
    sget-object p2, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    .line 355
    :cond_0
    :goto_1
    return-object p2

    .line 351
    :cond_1
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    .line 352
    sget-object p2, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_1

    .line 347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public constructParser(ILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)Lorg/codehaus/jackson/JsonParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->detectEncoding()Lorg/codehaus/jackson/JsonEncoding;

    move-result-object v0

    .line 227
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledIn(I)Z

    move-result v2

    .line 228
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledIn(I)Z

    move-result v4

    .line 229
    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    if-ne v0, v1, :cond_0

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {p3, v2, v4}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->makeChild(ZZ)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    move-result-object v5

    .line 235
    new-instance v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v6, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v7, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    iget-boolean v9, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bufferRecyclable:Z

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lorg/codehaus/jackson/impl/Utf8StreamParser;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;[BIIZ)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/impl/ReaderBasedParser;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->constructReader()Ljava/io/Reader;

    move-result-object v3

    invoke-virtual {p4, v2, v4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->makeChild(ZZ)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V

    goto :goto_0
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->getEncoding()Lorg/codehaus/jackson/JsonEncoding;

    move-result-object v6

    .line 192
    sget-object v0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper$1;->$SwitchMap$org$codehaus$jackson$JsonEncoding:[I

    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonEncoding;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/io/UTF32Reader;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    iget-object v6, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v6}, Lorg/codehaus/jackson/io/IOContext;->getEncoding()Lorg/codehaus/jackson/JsonEncoding;

    move-result-object v6

    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonEncoding;->isBigEndian()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/io/UTF32Reader;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    .line 215
    :goto_0
    return-object v0

    .line 203
    :pswitch_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    .line 205
    if-nez v2, :cond_0

    .line 206
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 215
    :goto_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Lorg/codehaus/jackson/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    if-ge v0, v1, :cond_1

    .line 212
    new-instance v0, Lorg/codehaus/jackson/io/MergedStream;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/io/MergedStream;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public detectEncoding()Lorg/codehaus/jackson/JsonEncoding;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->ensureLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 135
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->handleBOM(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 162
    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    .line 178
    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->setEncoding(Lorg/codehaus/jackson/JsonEncoding;)V

    .line 179
    return-object v0

    .line 144
    :cond_1
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->checkUTF32(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    ushr-int/lit8 v2, v2, 0x10

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->checkUTF16(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 150
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->ensureLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 153
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->checkUTF16(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bytesPerChar:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_1
    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    goto :goto_1

    .line 169
    :pswitch_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF16_BE:Lorg/codehaus/jackson/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF16_LE:Lorg/codehaus/jackson/JsonEncoding;

    goto :goto_1

    .line 172
    :pswitch_3
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_bigEndian:Z

    if-eqz v0, :cond_6

    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF32_BE:Lorg/codehaus/jackson/JsonEncoding;

    goto :goto_1

    :cond_6
    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF32_LE:Lorg/codehaus/jackson/JsonEncoding;

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected ensureLoaded(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 500
    iget v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputPtr:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 501
    :goto_0
    if-ge v2, p1, :cond_0

    .line 504
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 505
    const/4 v1, -0x1

    .line 509
    :goto_1
    if-ge v1, v0, :cond_2

    .line 510
    const/4 v0, 0x0

    .line 515
    :cond_0
    return v0

    .line 507
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    iget-object v5, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputBuffer:[B

    array-length v5, v5

    iget v6, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_1

    .line 512
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/codehaus/jackson/impl/ByteSourceBootstrapper;->_inputEnd:I

    .line 513
    add-int/2addr v1, v2

    move v2, v1

    .line 514
    goto :goto_0
.end method
