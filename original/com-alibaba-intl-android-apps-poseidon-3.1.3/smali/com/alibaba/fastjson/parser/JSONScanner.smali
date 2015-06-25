.class public Lcom/alibaba/fastjson/parser/JSONScanner;
.super Ljava/lang/Object;
.source "JSONScanner.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;


# static fields
.field public static final ARRAY:I = 0x2

.field public static final END:I = 0x4

.field public static final EOI:B = 0x1at

.field private static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field private static final INT_N_MULTMAX_RADIX_TEN:I = -0xccccccc

.field private static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field private static final N_MULTMAX_RADIX_TEN:J = -0xcccccccccccccccL

.field public static final OBJECT:I = 0x1

.field public static final UNKOWN:I = 0x0

.field public static final VALUE:I = 0x3

.field private static final digits:[I

.field private static final sbufRefLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final typeFieldName:[C

.field private static whitespaceFlags:[Z


# instance fields
.field public final ISO8601_LEN_0:I

.field public final ISO8601_LEN_1:I

.field public final ISO8601_LEN_2:I

.field private bp:I

.field private final buf:[C

.field private final buflen:I

.field private calendar:Ljava/util/Calendar;

.field private ch:C

.field private eofPos:I

.field private features:I

.field hasSpecial:Z

.field private keywods:Lcom/alibaba/fastjson/parser/Keywords;

.field public matchStat:I

.field private np:I

.field private pos:I

.field private resetFlag:Z

.field private sbuf:[C

.field private sp:I

.field private token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbufRefLocal:Ljava/lang/ThreadLocal;

    .line 192
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    .line 194
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    .line 195
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 196
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 197
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 198
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 199
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 800
    const-string v0, "\"@type\":\""

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    .line 2063
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    .line 2066
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    .line 2070
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-le v0, v1, :cond_1

    .line 2073
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-le v0, v1, :cond_2

    .line 49
    return-void

    .line 2067
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    .line 2066
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 2070
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2074
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 2073
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    .line 100
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    .line 104
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/alibaba/fastjson/parser/Keywords;->DEFAULT_KEYWORDS:Lcom/alibaba/fastjson/parser/Keywords;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->keywods:Lcom/alibaba/fastjson/parser/Keywords;

    .line 88
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    .line 90
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 92
    iput-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->resetFlag:Z

    .line 880
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2322
    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    .line 2323
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    .line 2324
    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    .line 107
    iput p3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    .line 109
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbufRefLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 113
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbufRefLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    if-nez v0, :cond_1

    .line 117
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 120
    :cond_1
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->eofPos:I

    .line 122
    array-length v0, p1

    if-ne p2, v0, :cond_2

    .line 123
    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 131
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    .line 132
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    .line 133
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    const/16 v2, 0x1a

    aput-char v2, v0, v1

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 136
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 137
    return-void

    .line 126
    :cond_3
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [C

    .line 127
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 128
    goto :goto_0
.end method

.method public static final isWhitespace(C)Z
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 179
    return-void
.end method

.method private final putChar(C)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2001
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2003
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2004
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    aput-char p1, v0, v1

    .line 2007
    return-void
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/Base64;->decodeFast([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 2533
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 2534
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbufRefLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2537
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 2538
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .prologue
    .line 2315
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    .line 2316
    return-void
.end method

.method public decimalValue(Z)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    .line 2288
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 2289
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2299
    :goto_0
    return-object v0

    .line 2292
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 2293
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 2296
    :cond_1
    if-eqz p1, :cond_2

    .line 2297
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 2299
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v0, v1

    .line 2306
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2307
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 2308
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2311
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-direct {v1, v2, v3, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 2283
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 2279
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getBufferPosition()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    return v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .prologue
    .line 214
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return v0
.end method

.method public final incrementBufferPosition()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 316
    return-void
.end method

.method public intValue()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, -0xccccccc

    .line 2217
    .line 2219
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int v5, v1, v3

    .line 2224
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    aget-char v1, v1, v3

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    .line 2225
    const/4 v3, 0x1

    .line 2226
    const/high16 v1, -0x80000000

    .line 2227
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 2231
    :goto_0
    if-eqz v4, :cond_0

    .line 2232
    :cond_0
    if-ge v1, v5, :cond_8

    .line 2233
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v6, v1

    aget v0, v0, v1

    .line 2234
    neg-int v0, v0

    .line 2236
    :goto_1
    if-lt v2, v5, :cond_3

    move v1, v2

    .line 2256
    :cond_1
    if-eqz v4, :cond_7

    .line 2257
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_6

    .line 2263
    :goto_2
    return v0

    .line 2229
    :cond_2
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    .line 2238
    :cond_3
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v6, v2

    .line 2240
    const/16 v6, 0x4c

    if-eq v2, v6, :cond_1

    const/16 v6, 0x53

    if-eq v2, v6, :cond_1

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1

    .line 2244
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v6, v2

    .line 2246
    if-ge v0, v7, :cond_4

    .line 2247
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2249
    :cond_4
    mul-int/lit8 v0, v0, 0xa

    .line 2250
    add-int v6, v3, v2

    if-ge v0, v6, :cond_5

    .line 2251
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2253
    :cond_5
    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1

    .line 2260
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_7
    neg-int v0, v0

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public integerValue()Ljava/lang/Number;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 2079
    const-wide/16 v4, 0x0

    .line 2080
    const/4 v7, 0x0

    .line 2081
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v1, v0

    .line 2086
    const/16 v0, 0x20

    .line 2088
    if-lez v1, :cond_0

    .line 2089
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2107
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    aget-char v2, v2, v3

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 2108
    const/4 v7, 0x1

    .line 2109
    const-wide/high16 v2, -0x8000000000000000L

    .line 2110
    add-int/lit8 v6, v6, 0x1

    move-wide v8, v2

    move v10, v7

    move v3, v6

    .line 2114
    :goto_1
    if-eqz v10, :cond_2

    const-wide v6, -0xcccccccccccccccL

    .line 2115
    :goto_2
    if-ge v3, v1, :cond_e

    .line 2116
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v5, v3

    aget v3, v4, v3

    .line 2117
    neg-int v3, v3

    int-to-long v3, v3

    move-wide v4, v3

    .line 2119
    :goto_3
    if-lt v2, v1, :cond_3

    .line 2132
    if-eqz v10, :cond_a

    .line 2133
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_9

    .line 2134
    const-wide/32 v1, -0x80000000

    cmp-long v1, v4, v1

    if-ltz v1, :cond_8

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_8

    .line 2135
    const/16 v1, 0x53

    if-ne v0, v1, :cond_6

    .line 2136
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 2162
    :goto_4
    return-object v0

    .line 2091
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 2092
    const/16 v0, 0x4c

    .line 2093
    goto :goto_0

    .line 2095
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 2096
    const/16 v0, 0x53

    .line 2097
    goto :goto_0

    .line 2099
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    .line 2100
    const/16 v0, 0x42

    .line 2101
    goto :goto_0

    .line 2112
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v2

    move v10, v7

    move v3, v6

    goto :goto_1

    .line 2114
    :cond_2
    const-wide v6, -0xcccccccccccccccL

    goto :goto_2

    .line 2121
    :cond_3
    sget-object v11, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v12, v2

    aget v2, v11, v2

    .line 2122
    cmp-long v11, v4, v6

    if-gez v11, :cond_4

    .line 2123
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2125
    :cond_4
    const-wide/16 v11, 0xa

    mul-long/2addr v4, v11

    .line 2126
    int-to-long v11, v2

    add-long/2addr v11, v8

    cmp-long v11, v4, v11

    if-gez v11, :cond_5

    .line 2127
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2129
    :cond_5
    int-to-long v11, v2

    sub-long/2addr v4, v11

    move v2, v3

    goto :goto_3

    .line 2139
    :cond_6
    const/16 v1, 0x42

    if-ne v0, v1, :cond_7

    .line 2140
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    .line 2143
    :cond_7
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 2145
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 2147
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2150
    :cond_a
    neg-long v1, v4

    .line 2151
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_d

    const/16 v3, 0x4c

    if-eq v0, v3, :cond_d

    .line 2152
    const/16 v3, 0x53

    if-ne v0, v3, :cond_b

    .line 2153
    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_4

    .line 2156
    :cond_b
    const/16 v3, 0x42

    if-ne v0, v3, :cond_c

    .line 2157
    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_4

    .line 2160
    :cond_c
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 2162
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_3

    .line 2089
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public isBlankInput()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    if-lt v0, v2, :cond_1

    .line 166
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isEOF()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2520
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    sparse-switch v1, :sswitch_data_0

    .line 2528
    :goto_0
    :sswitch_0
    return v0

    .line 2522
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2520
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .prologue
    .line 2319
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    return v0
.end method

.method public isRef()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2030
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-eqz v1, :cond_1

    .line 2038
    :cond_0
    :goto_0
    return v0

    .line 2034
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2038
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isResetFlag()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->resetFlag:Z

    return v0
.end method

.method public longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const-wide v10, -0xcccccccccccccccL

    .line 2167
    const-wide/16 v0, 0x0

    .line 2168
    const/4 v5, 0x0

    .line 2169
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int v7, v2, v3

    .line 2174
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    aget-char v2, v2, v3

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    .line 2175
    const/4 v5, 0x1

    .line 2176
    const-wide/high16 v2, -0x8000000000000000L

    .line 2177
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    .line 2181
    :goto_0
    if-eqz v6, :cond_0

    .line 2182
    :cond_0
    if-ge v2, v7, :cond_8

    .line 2183
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v1, v1, v2

    aget v0, v0, v1

    .line 2184
    neg-int v0, v0

    int-to-long v0, v0

    .line 2186
    :goto_1
    if-lt v3, v7, :cond_3

    move v2, v3

    .line 2205
    :cond_1
    if-eqz v6, :cond_7

    .line 2206
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    .line 2212
    :goto_2
    return-wide v0

    .line 2179
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    goto :goto_0

    .line 2188
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v8, v3

    .line 2190
    const/16 v8, 0x4c

    if-eq v3, v8, :cond_1

    const/16 v8, 0x53

    if-eq v3, v8, :cond_1

    const/16 v8, 0x42

    if-eq v3, v8, :cond_1

    .line 2194
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v8, v3

    .line 2195
    cmp-long v8, v0, v10

    if-gez v8, :cond_4

    .line 2196
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2198
    :cond_4
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    .line 2199
    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_5

    .line 2200
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2202
    :cond_5
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    goto :goto_1

    .line 2209
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_7
    neg-long v0, v0

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method public matchField([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 857
    array-length v2, p1

    move v1, v0

    .line 858
    :goto_0
    if-lt v1, v2, :cond_1

    .line 864
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 865
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 867
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 868
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 869
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 877
    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 859
    :cond_1
    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 870
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 871
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 872
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_1

    .line 874
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto :goto_1
.end method

.method public final nextToken()V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 456
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 459
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 461
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanString()V

    .line 556
    :goto_1
    return-void

    .line 466
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 468
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_1

    .line 472
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_1

    .line 477
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_1

    .line 482
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    sparse-switch v0, :sswitch_data_0

    .line 544
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    if-ne v0, v1, :cond_7

    .line 545
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v0, v2, :cond_6

    .line 546
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :sswitch_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 485
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanStringSingleQuote()V

    goto :goto_1

    .line 495
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_0

    .line 498
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanTrue()V

    goto :goto_1

    .line 501
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanTreeSet()V

    goto :goto_1

    .line 504
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSet()V

    goto/16 :goto_1

    .line 507
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanFalse()V

    goto/16 :goto_1

    .line 510
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNullOrNew()V

    goto/16 :goto_1

    .line 513
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanIdent()V

    goto/16 :goto_1

    .line 516
    :sswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 517
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 520
    :sswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 521
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 524
    :sswitch_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 525
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 528
    :sswitch_b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 529
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 532
    :sswitch_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 533
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 536
    :sswitch_d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 537
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 540
    :sswitch_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 541
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 549
    :cond_6
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 550
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    goto/16 :goto_1

    .line 552
    :cond_7
    const-string v0, "illegal.char"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_8
        0x29 -> :sswitch_9
        0x3a -> :sswitch_e
        0x44 -> :sswitch_7
        0x53 -> :sswitch_4
        0x54 -> :sswitch_3
        0x5b -> :sswitch_a
        0x5d -> :sswitch_b
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_2
        0x7b -> :sswitch_c
        0x7d -> :sswitch_d
    .end sparse-switch
.end method

.method public nextToken(I)V
    .locals 7

    .prologue
    const/16 v6, 0x7b

    const/16 v5, 0x5b

    const/16 v4, 0xe

    const/4 v3, 0x0

    const/16 v2, 0xc

    .line 324
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 445
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 326
    :sswitch_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_2

    .line 327
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 328
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 453
    :goto_1
    return-void

    .line 331
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_0

    .line 332
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 333
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_1

    .line 338
    :sswitch_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 339
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 340
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_1

    .line 344
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 345
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 346
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_1

    .line 350
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    .line 351
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 352
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_1

    .line 356
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 357
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_1

    .line 362
    :sswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 363
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 364
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_1

    .line 369
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 370
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 371
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanString()V

    goto/16 :goto_1

    .line 376
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_8

    .line 377
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 378
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 382
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_0

    .line 383
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 384
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 390
    :sswitch_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 391
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 392
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 393
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanString()V

    goto/16 :goto_1

    .line 397
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    .line 398
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 399
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 400
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto/16 :goto_1

    .line 404
    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_b

    .line 405
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 406
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 410
    :cond_b
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_0

    .line 411
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 412
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 417
    :sswitch_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_c

    .line 418
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 419
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 423
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_0

    .line 424
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 425
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 430
    :sswitch_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    .line 431
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 432
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 436
    :cond_d
    :sswitch_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 437
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_1

    .line 450
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto/16 :goto_1

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0xc -> :sswitch_0
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_1
        0x14 -> :sswitch_6
    .end sparse-switch
.end method

.method public final nextTokenWithColon()V
    .locals 3

    .prologue
    .line 219
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 222
    return-void

    .line 225
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match \':\' - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextTokenWithColon(I)V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/16 v5, 0x22

    const/16 v4, 0xe

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 236
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 250
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 251
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v6, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 252
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 253
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    .line 312
    :goto_2
    return-void

    .line 241
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match \':\', actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_9

    .line 259
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 260
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanString()V

    goto :goto_2

    .line 264
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 265
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_4

    .line 266
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 267
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 268
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanString()V

    goto :goto_2

    .line 272
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v6, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_9

    .line 273
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 274
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_2

    .line 279
    :cond_5
    if-ne p1, v3, :cond_7

    .line 280
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 281
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 282
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 285
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_9

    .line 286
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 287
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_2

    .line 290
    :cond_7
    if-ne p1, v4, :cond_9

    .line 291
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 292
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 293
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_2

    .line 297
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_9

    .line 298
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 299
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_2

    .line 304
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_1

    .line 309
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto/16 :goto_2
.end method

.method public final numberString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v0, v1

    .line 2270
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2271
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 2272
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2275
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final pos()I
    .locals 1

    .prologue
    .line 2014
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    return v0
.end method

.method public reset(ICI)V
    .locals 1

    .prologue
    .line 152
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 153
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 154
    iput p3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->resetFlag:Z

    .line 157
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 320
    return-void
.end method

.method public scanFalse()V
    .locals 3

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 1869
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    .line 1872
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 1875
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    .line 1878
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 1881
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1886
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    .line 1887
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1888
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1892
    return-void

    .line 1890
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanFieldBoolean([C)Z
    .locals 10

    .prologue
    const/16 v9, 0x65

    const/16 v8, 0x2c

    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 1197
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1199
    array-length v2, p1

    move v1, v0

    .line 1200
    :goto_0
    if-lt v1, v2, :cond_0

    .line 1207
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v2

    .line 1209
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    .line 1212
    const/16 v2, 0x74

    if-ne v1, v2, :cond_5

    .line 1213
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    const/16 v3, 0x72

    if-eq v1, v3, :cond_2

    .line 1214
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1282
    :goto_1
    return v0

    .line 1201
    :cond_0
    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    .line 1202
    const/4 v1, -0x2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1200
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1217
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x75

    if-eq v1, v2, :cond_3

    .line 1218
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1221
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    if-eq v1, v9, :cond_4

    .line 1222
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1226
    :cond_4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1227
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v1, v2

    .line 1228
    const/4 v1, 0x1

    .line 1255
    :goto_2
    if-ne v2, v8, :cond_b

    .line 1256
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    .line 1257
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1258
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_3
    move v0, v1

    .line 1282
    goto :goto_1

    .line 1229
    :cond_5
    const/16 v2, 0x66

    if-ne v1, v2, :cond_a

    .line 1230
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    const/16 v3, 0x61

    if-eq v1, v3, :cond_6

    .line 1231
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1234
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_7

    .line 1235
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1238
    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    const/16 v3, 0x73

    if-eq v1, v3, :cond_8

    .line 1239
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1242
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v1, v1, v2

    if-eq v1, v9, :cond_9

    .line 1243
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 1247
    :cond_9
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1248
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    move v2, v1

    move v1, v0

    .line 1249
    goto :goto_2

    .line 1251
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1

    .line 1259
    :cond_b
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_10

    .line 1260
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 1261
    if-ne v2, v8, :cond_c

    .line 1262
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1263
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1276
    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_3

    .line 1264
    :cond_c
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_d

    .line 1265
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1266
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1267
    :cond_d
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_e

    .line 1268
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1269
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1270
    :cond_e
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_f

    .line 1271
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_4

    .line 1273
    :cond_f
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1

    .line 1278
    :cond_10
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1
.end method

.method public scanFieldByteArray([C)[B
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/16 v7, 0x10

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 1439
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1441
    array-length v1, p1

    .line 1442
    :goto_0
    if-lt v0, v1, :cond_2

    .line 1449
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v1

    .line 1451
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v3, v3, v0

    .line 1454
    const/16 v0, 0x22

    if-eq v3, v0, :cond_0

    const/16 v0, 0x27

    if-ne v3, v0, :cond_6

    :cond_0
    move v0, v1

    .line 1459
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 1465
    :cond_1
    sub-int v3, v0, v1

    .line 1466
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    invoke-static {v4, v1, v3}, Lcom/alibaba/fastjson/util/Base64;->decodeFast([CII)[B

    move-result-object v1

    .line 1467
    if-nez v1, :cond_5

    .line 1468
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 1506
    :goto_2
    return-object v0

    .line 1443
    :cond_2
    aget-char v3, p1, v0

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v0

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_3

    .line 1444
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 1445
    goto :goto_2

    .line 1442
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1460
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_1

    .line 1459
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1471
    :cond_5
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1472
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    .line 1478
    if-ne v0, v8, :cond_7

    .line 1479
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    .line 1480
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1481
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move-object v0, v1

    .line 1482
    goto :goto_2

    .line 1474
    :cond_6
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 1475
    goto :goto_2

    .line 1483
    :cond_7
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_c

    .line 1484
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    .line 1485
    if-ne v0, v8, :cond_8

    .line 1486
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1487
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1500
    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v1

    .line 1506
    goto :goto_2

    .line 1488
    :cond_8
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    .line 1489
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1490
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1491
    :cond_9
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_a

    .line 1492
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1493
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1494
    :cond_a
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_b

    .line 1495
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1497
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 1498
    goto/16 :goto_2

    .line 1502
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 1503
    goto/16 :goto_2
.end method

.method public scanFieldDouble([C)D
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    .line 1514
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1516
    array-length v1, p1

    .line 1517
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1524
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v0

    .line 1526
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aget-char v1, v2, v1

    .line 1529
    if-lt v1, v8, :cond_5

    if-gt v1, v9, :cond_5

    .line 1530
    add-int/lit8 v2, v0, -0x1

    .line 1532
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v5, v0

    .line 1533
    if-lt v0, v8, :cond_2

    if-gt v0, v9, :cond_2

    move v0, v1

    .line 1531
    goto :goto_1

    .line 1518
    :cond_0
    aget-char v2, p1, v0

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v0

    aget-char v5, v5, v6

    if-eq v2, v5, :cond_1

    .line 1519
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v3

    .line 1592
    :goto_2
    return-wide v0

    .line 1517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1540
    :cond_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_4

    .line 1541
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aget-char v1, v5, v1

    .line 1542
    if-lt v1, v8, :cond_3

    if-gt v1, v9, :cond_3

    .line 1544
    :goto_3
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v5, v0

    .line 1545
    if-lt v0, v8, :cond_4

    if-gt v0, v9, :cond_4

    move v0, v1

    .line 1543
    goto :goto_3

    .line 1552
    :cond_3
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v3

    .line 1553
    goto :goto_2

    .line 1557
    :cond_4
    add-int/lit8 v5, v1, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1558
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1559
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1565
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_6

    .line 1566
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    .line 1567
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1568
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_4
    move-wide v0, v1

    .line 1592
    goto :goto_2

    .line 1561
    :cond_5
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v3

    .line 1562
    goto :goto_2

    .line 1569
    :cond_6
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_b

    .line 1570
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v5

    .line 1571
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    .line 1572
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1573
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1586
    :goto_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_4

    .line 1574
    :cond_7
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_8

    .line 1575
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1576
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1577
    :cond_8
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_9

    .line 1578
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1579
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1580
    :cond_9
    const/16 v5, 0x1a

    if-ne v0, v5, :cond_a

    .line 1581
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_5

    .line 1583
    :cond_a
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v3

    .line 1584
    goto/16 :goto_2

    .line 1588
    :cond_b
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v3

    .line 1589
    goto/16 :goto_2
.end method

.method public scanFieldFloat([C)F
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 1356
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1358
    array-length v1, p1

    .line 1359
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1366
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v0

    .line 1368
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aget-char v1, v3, v1

    .line 1371
    if-lt v1, v7, :cond_5

    if-gt v1, v8, :cond_5

    .line 1372
    add-int/lit8 v3, v0, -0x1

    .line 1374
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v4, v0

    .line 1375
    if-lt v0, v7, :cond_2

    if-gt v0, v8, :cond_2

    move v0, v1

    .line 1373
    goto :goto_1

    .line 1360
    :cond_0
    aget-char v3, p1, v0

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v0

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    .line 1361
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v2

    .line 1435
    :goto_2
    return v0

    .line 1359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_2
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4

    .line 1383
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aget-char v1, v4, v1

    .line 1384
    if-lt v1, v7, :cond_3

    if-gt v1, v8, :cond_3

    .line 1386
    :goto_3
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v4, v0

    .line 1387
    if-lt v0, v7, :cond_4

    if-gt v0, v8, :cond_4

    move v0, v1

    .line 1385
    goto :goto_3

    .line 1394
    :cond_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v2

    .line 1395
    goto :goto_2

    .line 1399
    :cond_4
    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1400
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1401
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1407
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_6

    .line 1408
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    .line 1409
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1410
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v0, v1

    .line 1411
    goto :goto_2

    .line 1403
    :cond_5
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v2

    .line 1404
    goto :goto_2

    .line 1412
    :cond_6
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_b

    .line 1413
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v3

    .line 1414
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_7

    .line 1415
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1416
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1429
    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v1

    .line 1435
    goto :goto_2

    .line 1417
    :cond_7
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_8

    .line 1418
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1419
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1420
    :cond_8
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_9

    .line 1421
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1422
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1423
    :cond_9
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_a

    .line 1424
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_4

    .line 1426
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v2

    .line 1427
    goto/16 :goto_2

    .line 1431
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v2

    .line 1432
    goto/16 :goto_2
.end method

.method public scanFieldInt([C)I
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x2c

    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1128
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1130
    array-length v1, p1

    move v0, v3

    .line 1131
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1138
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v1

    .line 1140
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    .line 1143
    if-lt v0, v9, :cond_5

    const/16 v2, 0x39

    if-gt v0, v2, :cond_5

    .line 1144
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v2, v0

    .line 1146
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v4, v1

    .line 1147
    if-lt v1, v9, :cond_3

    const/16 v4, 0x39

    if-gt v1, v4, :cond_3

    .line 1148
    mul-int/lit8 v0, v0, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v4, v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    .line 1132
    :cond_0
    aget-char v2, p1, v0

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v0

    aget-char v4, v4, v5

    if-eq v2, v4, :cond_2

    .line 1133
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 1193
    :cond_1
    :goto_2
    return v0

    .line 1131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1149
    :cond_3
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_4

    .line 1150
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 1151
    goto :goto_2

    .line 1153
    :cond_4
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1157
    if-gez v0, :cond_6

    .line 1158
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 1159
    goto :goto_2

    .line 1162
    :cond_5
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 1163
    goto :goto_2

    .line 1166
    :cond_6
    if-ne v1, v8, :cond_7

    .line 1167
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 1168
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1169
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    .line 1173
    :cond_7
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 1175
    if-ne v1, v8, :cond_8

    .line 1176
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1177
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1190
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_2

    .line 1178
    :cond_8
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_9

    .line 1179
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1180
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1181
    :cond_9
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_a

    .line 1182
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1183
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1184
    :cond_a
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_b

    .line 1185
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1187
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 1188
    goto/16 :goto_2
.end method

.method public scanFieldLong([C)J
    .locals 11

    .prologue
    const/16 v10, 0x2c

    const/16 v9, 0x10

    const/4 v0, 0x0

    const/4 v8, -0x1

    const-wide/16 v4, 0x0

    .line 1286
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1288
    array-length v1, p1

    .line 1289
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1296
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v1

    .line 1298
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    .line 1301
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-gt v0, v1, :cond_4

    .line 1302
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v1, v0

    int-to-long v0, v0

    .line 1304
    :goto_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v6, v2

    .line 1305
    const/16 v6, 0x30

    if-lt v2, v6, :cond_2

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2

    .line 1306
    const-wide/16 v6, 0xa

    mul-long/2addr v0, v6

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v6, v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    move v2, v3

    goto :goto_1

    .line 1290
    :cond_0
    aget-char v2, p1, v0

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v0

    aget-char v3, v3, v6

    if-eq v2, v3, :cond_1

    .line 1291
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1352
    :goto_2
    return-wide v0

    .line 1289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1307
    :cond_2
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_3

    .line 1308
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move-wide v0, v4

    .line 1309
    goto :goto_2

    .line 1311
    :cond_3
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1315
    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 1316
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1317
    goto :goto_2

    .line 1320
    :cond_4
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1321
    goto :goto_2

    .line 1324
    :cond_5
    if-ne v2, v10, :cond_6

    .line 1325
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 1326
    const/4 v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1327
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    .line 1329
    :cond_6
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_b

    .line 1330
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 1331
    if-ne v2, v10, :cond_7

    .line 1332
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1333
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1346
    :goto_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_2

    .line 1334
    :cond_7
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_8

    .line 1335
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1336
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1337
    :cond_8
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_9

    .line 1338
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1339
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1340
    :cond_9
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_a

    .line 1341
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1343
    :cond_a
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1344
    goto/16 :goto_2

    .line 1348
    :cond_b
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1349
    goto/16 :goto_2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/16 v7, 0x22

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 883
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 885
    array-length v1, p1

    .line 886
    :goto_0
    if-lt v0, v1, :cond_0

    .line 893
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v1

    .line 895
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    .line 896
    if-eq v0, v7, :cond_2

    .line 897
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v3

    .line 945
    :goto_1
    return-object v0

    .line 887
    :cond_0
    aget-char v2, p1, v0

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v0

    aget-char v4, v4, v5

    if-eq v2, v4, :cond_1

    .line 888
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v3

    .line 889
    goto :goto_1

    .line 886
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 904
    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v4, v0

    .line 905
    if-ne v0, v7, :cond_3

    .line 906
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 907
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v4, v0, v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 908
    new-instance v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 918
    if-ne v4, v8, :cond_4

    .line 919
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 920
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 912
    :cond_3
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_a

    .line 913
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v3

    .line 914
    goto :goto_1

    .line 922
    :cond_4
    const/16 v1, 0x7d

    if-ne v4, v1, :cond_9

    .line 923
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 924
    if-ne v1, v8, :cond_5

    .line 925
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 926
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 939
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 927
    :cond_5
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_6

    .line 928
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 929
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 930
    :cond_6
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_7

    .line 931
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 932
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 933
    :cond_7
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_8

    .line 934
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 936
    :cond_8
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v3

    .line 937
    goto/16 :goto_1

    .line 941
    :cond_9
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v3

    .line 942
    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method public scanFieldStringArray([C)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1018
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x22

    const/4 v1, 0x0

    const/16 v8, 0x2c

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 1023
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1027
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1039
    :goto_0
    array-length v2, p1

    .line 1040
    :goto_1
    if-lt v1, v2, :cond_2

    .line 1047
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v2

    .line 1049
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v2, v1

    .line 1051
    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    .line 1052
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1124
    :goto_2
    return-object v0

    .line 1029
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 1033
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1041
    :cond_2
    aget-char v3, p1, v1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v1

    aget-char v5, v5, v6

    if-eq v3, v5, :cond_3

    .line 1042
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1043
    goto :goto_2

    .line 1040
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1056
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v1, v1, v3

    .line 1059
    :goto_3
    if-eq v1, v9, :cond_5

    .line 1060
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1061
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1067
    :goto_4
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v5, v1

    .line 1068
    if-ne v1, v9, :cond_6

    .line 1069
    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    sub-int v6, v3, v2

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 1070
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v1, v1, v3

    .line 1081
    if-ne v1, v8, :cond_7

    .line 1082
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v5, 0x1

    aget-char v1, v1, v5

    goto :goto_3

    .line 1075
    :cond_6
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_f

    .line 1076
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1077
    goto :goto_2

    .line 1086
    :cond_7
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_8

    .line 1087
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v5, 0x1

    aget-char v1, v1, v5

    .line 1095
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1096
    if-ne v1, v8, :cond_9

    .line 1097
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1098
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_2

    .line 1091
    :cond_8
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1092
    goto/16 :goto_2

    .line 1100
    :cond_9
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_e

    .line 1101
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 1102
    if-ne v1, v8, :cond_a

    .line 1103
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1104
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1118
    :goto_5
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_2

    .line 1105
    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    .line 1106
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1107
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1108
    :cond_b
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_c

    .line 1109
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1110
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1111
    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    .line 1112
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1113
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1115
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1116
    goto/16 :goto_2

    .line 1120
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1121
    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto/16 :goto_4
.end method

.method public scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2c

    const/16 v8, 0x22

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 949
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 951
    array-length v2, p1

    move v1, v0

    .line 952
    :goto_0
    if-lt v1, v2, :cond_0

    .line 959
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v2

    .line 961
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 962
    if-eq v1, v8, :cond_2

    .line 963
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1014
    :goto_1
    return-object v0

    .line 953
    :cond_0
    aget-char v3, p1, v1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v1

    aget-char v5, v5, v6

    if-eq v3, v5, :cond_1

    .line 954
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 955
    goto :goto_1

    .line 952
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 971
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v5, v1

    .line 972
    if-ne v1, v8, :cond_3

    .line 973
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 974
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v5

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 975
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v5, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    .line 987
    if-ne v1, v9, :cond_4

    .line 988
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 989
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 979
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 981
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_a

    .line 982
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 983
    goto :goto_1

    .line 991
    :cond_4
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_9

    .line 992
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 993
    if-ne v1, v9, :cond_5

    .line 994
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 995
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1008
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1

    .line 996
    :cond_5
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_6

    .line 997
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 998
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 999
    :cond_6
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_7

    .line 1000
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1001
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1002
    :cond_7
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_8

    .line 1003
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1005
    :cond_8
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1006
    goto/16 :goto_1

    .line 1010
    :cond_9
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 1011
    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 11

    .prologue
    .line 2327
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buflen:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int/2addr v0, v1

    .line 2329
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    if-ge v0, v1, :cond_0

    .line 2330
    const/4 v0, 0x0

    .line 2512
    :goto_0
    return v0

    .line 2333
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 2334
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    .line 2335
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x2

    aget-char v3, v3, v4

    .line 2336
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x3

    aget-char v4, v4, v5

    .line 2337
    const/16 v5, 0x31

    if-eq v1, v5, :cond_1

    const/16 v5, 0x32

    if-eq v1, v5, :cond_1

    .line 2338
    const/4 v0, 0x0

    goto :goto_0

    .line 2340
    :cond_1
    const/16 v5, 0x30

    if-lt v2, v5, :cond_2

    const/16 v5, 0x39

    if-le v2, v5, :cond_3

    .line 2341
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2343
    :cond_3
    const/16 v5, 0x30

    if-lt v3, v5, :cond_4

    const/16 v5, 0x39

    if-le v3, v5, :cond_5

    .line 2344
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2346
    :cond_5
    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-le v4, v5, :cond_7

    .line 2347
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 2350
    :cond_7
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    .line 2351
    const/4 v0, 0x0

    goto :goto_0

    .line 2354
    :cond_8
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x5

    aget-char v5, v5, v6

    .line 2355
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x6

    aget-char v6, v6, v7

    .line 2356
    const/16 v7, 0x30

    if-ne v5, v7, :cond_a

    .line 2357
    const/16 v7, 0x31

    if-lt v6, v7, :cond_9

    const/16 v7, 0x39

    if-le v6, v7, :cond_c

    .line 2358
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 2360
    :cond_a
    const/16 v7, 0x31

    if-ne v5, v7, :cond_b

    .line 2361
    const/16 v7, 0x30

    if-eq v6, v7, :cond_c

    const/16 v7, 0x31

    if-eq v6, v7, :cond_c

    const/16 v7, 0x32

    if-eq v6, v7, :cond_c

    .line 2362
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2365
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2368
    :cond_c
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x7

    aget-char v7, v7, v8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_d

    .line 2369
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2372
    :cond_d
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x8

    aget-char v7, v7, v8

    .line 2373
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x9

    aget-char v8, v8, v9

    .line 2374
    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 2375
    const/16 v9, 0x31

    if-lt v8, v9, :cond_e

    const/16 v9, 0x39

    if-le v8, v9, :cond_14

    .line 2376
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2378
    :cond_f
    const/16 v9, 0x31

    if-eq v7, v9, :cond_10

    const/16 v9, 0x32

    if-ne v7, v9, :cond_12

    .line 2379
    :cond_10
    const/16 v9, 0x30

    if-lt v8, v9, :cond_11

    const/16 v9, 0x39

    if-le v8, v9, :cond_14

    .line 2380
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2382
    :cond_12
    const/16 v9, 0x33

    if-ne v7, v9, :cond_13

    .line 2383
    const/16 v9, 0x30

    if-eq v8, v9, :cond_14

    const/16 v9, 0x31

    if-eq v8, v9, :cond_14

    .line 2384
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2387
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2390
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 2391
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 2392
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v9, v1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v9, v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 2393
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v5

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 2394
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v7

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v8

    add-int/2addr v3, v4

    .line 2395
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 2396
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2397
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2399
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xa

    aget-char v1, v1, v2

    .line 2400
    const/16 v2, 0x54

    if-ne v1, v2, :cond_15

    .line 2401
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    if-ge v0, v1, :cond_18

    .line 2402
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2404
    :cond_15
    const/16 v0, 0x22

    if-eq v1, v0, :cond_16

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_17

    .line 2405
    :cond_16
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2406
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2407
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2408
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2410
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2412
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2413
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2415
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2418
    :cond_18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xb

    aget-char v1, v1, v2

    .line 2419
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0xc

    aget-char v2, v2, v3

    .line 2420
    const/16 v3, 0x30

    if-ne v1, v3, :cond_1a

    .line 2421
    const/16 v3, 0x30

    if-lt v2, v3, :cond_19

    const/16 v3, 0x39

    if-le v2, v3, :cond_1f

    .line 2422
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2424
    :cond_1a
    const/16 v3, 0x31

    if-ne v1, v3, :cond_1c

    .line 2425
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1b

    const/16 v3, 0x39

    if-le v2, v3, :cond_1f

    .line 2426
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2428
    :cond_1c
    const/16 v3, 0x32

    if-ne v1, v3, :cond_1e

    .line 2429
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1d

    const/16 v3, 0x34

    if-le v2, v3, :cond_1f

    .line 2430
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2433
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2436
    :cond_1f
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0xd

    aget-char v3, v3, v4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_20

    .line 2437
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2440
    :cond_20
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0xe

    aget-char v3, v3, v4

    .line 2441
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    .line 2442
    const/16 v5, 0x30

    if-lt v3, v5, :cond_22

    const/16 v5, 0x35

    if-gt v3, v5, :cond_22

    .line 2443
    const/16 v5, 0x30

    if-lt v4, v5, :cond_21

    const/16 v5, 0x39

    if-le v4, v5, :cond_24

    .line 2444
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_22
    const/16 v5, 0x36

    if-ne v3, v5, :cond_23

    .line 2447
    const/16 v5, 0x30

    if-eq v4, v5, :cond_24

    .line 2448
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2451
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2454
    :cond_24
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x10

    aget-char v5, v5, v6

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_25

    .line 2455
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2458
    :cond_25
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x11

    aget-char v5, v5, v6

    .line 2459
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x12

    aget-char v6, v6, v7

    .line 2460
    const/16 v7, 0x30

    if-lt v5, v7, :cond_27

    const/16 v7, 0x35

    if-gt v5, v7, :cond_27

    .line 2461
    const/16 v7, 0x30

    if-lt v6, v7, :cond_26

    const/16 v7, 0x39

    if-le v6, v7, :cond_29

    .line 2462
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2464
    :cond_27
    const/16 v7, 0x36

    if-ne v5, v7, :cond_28

    .line 2465
    const/16 v7, 0x30

    if-eq v6, v7, :cond_29

    .line 2466
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2469
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2472
    :cond_29
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v7, v1

    mul-int/lit8 v1, v1, 0xa

    sget-object v7, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v7, v2

    add-int/2addr v1, v2

    .line 2473
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 2474
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    .line 2475
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 2476
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2477
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2479
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x13

    aget-char v1, v1, v2

    .line 2480
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2a

    .line 2481
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    if-ge v0, v1, :cond_2b

    .line 2482
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2485
    :cond_2a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2487
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2489
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2490
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2493
    :cond_2b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x14

    aget-char v0, v0, v1

    .line 2494
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x15

    aget-char v1, v1, v2

    .line 2495
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x16

    aget-char v2, v2, v3

    .line 2496
    const/16 v3, 0x30

    if-lt v0, v3, :cond_2c

    const/16 v3, 0x39

    if-le v0, v3, :cond_2d

    .line 2497
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2499
    :cond_2d
    const/16 v3, 0x30

    if-lt v1, v3, :cond_2e

    const/16 v3, 0x39

    if-le v1, v3, :cond_2f

    .line 2500
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2502
    :cond_2f
    const/16 v3, 0x30

    if-lt v2, v3, :cond_30

    const/16 v3, 0x39

    if-le v2, v3, :cond_31

    .line 2503
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2506
    :cond_31
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0x64

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 2507
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 2509
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x17

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2511
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2512
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public scanIdent()V
    .locals 2

    .prologue
    .line 1895
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 1896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    .line 1899
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1901
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1902
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 1908
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->keywods:Lcom/alibaba/fastjson/parser/Keywords;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/Keywords;->getKeyword(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1909
    if-eqz v0, :cond_1

    .line 1910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1914
    :goto_0
    return-void

    .line 1912
    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0
.end method

.method public scanNullOrNew()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x8

    .line 1826
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 1827
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 1831
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1832
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 1833
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 1836
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1840
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v5, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v7, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v4, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    .line 1841
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v6, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v3, :cond_4

    .line 1842
    :cond_3
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1865
    :goto_0
    return-void

    .line 1844
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    .line 1850
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1853
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1854
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_7

    .line 1855
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1857
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1859
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v7, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    .line 1860
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v3, :cond_9

    .line 1861
    :cond_8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1863
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanNumber()V
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v1, 0x1

    .line 1919
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 1921
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_0

    .line 1922
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1923
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1927
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v4, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v5, :cond_1

    .line 1928
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1932
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 1935
    :cond_1
    const/4 v0, 0x0

    .line 1937
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    .line 1938
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1939
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1943
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v4, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v5, :cond_2

    .line 1944
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1948
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1952
    :cond_3
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_5

    .line 1953
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1954
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1990
    :cond_4
    :goto_2
    if-eqz v0, :cond_e

    .line 1991
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1995
    :goto_3
    return-void

    .line 1955
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    .line 1956
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1957
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 1958
    :cond_6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    .line 1959
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1960
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 1961
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x46

    if-ne v2, v3, :cond_8

    .line 1962
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1963
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move v0, v1

    .line 1964
    goto :goto_2

    .line 1965
    :cond_8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x44

    if-ne v2, v3, :cond_9

    .line 1966
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1967
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move v0, v1

    .line 1968
    goto :goto_2

    .line 1969
    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x65

    if-eq v2, v3, :cond_a

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    .line 1970
    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1971
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1973
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_b

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v6, :cond_c

    .line 1974
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1975
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1979
    :cond_c
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v4, :cond_d

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v5, :cond_d

    .line 1980
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1984
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v2

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_d
    move v0, v1

    .line 1987
    goto/16 :goto_2

    .line 1993
    :cond_e
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3
.end method

.method public scanSet()V
    .locals 3

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    .line 1775
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 1778
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    .line 1781
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1784
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1786
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    .line 1787
    :cond_3
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1791
    return-void

    .line 1789
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanString()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x22

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 655
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 656
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 661
    if-ne v0, v9, :cond_0

    .line 745
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 746
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 747
    return-void

    .line 665
    :cond_0
    if-ne v0, v10, :cond_4

    .line 666
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_3

    .line 667
    iput-boolean v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    .line 669
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 671
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    if-le v1, v0, :cond_1

    .line 672
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 674
    :cond_1
    new-array v0, v0, [C

    .line 675
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 684
    sparse-switch v0, :sswitch_data_0

    .line 727
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 728
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unclosed string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :sswitch_0
    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 689
    :sswitch_1
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 692
    :sswitch_2
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 695
    :sswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 699
    :sswitch_4
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 702
    :sswitch_5
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 705
    :sswitch_6
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 708
    :sswitch_7
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 711
    :sswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 712
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 714
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 715
    int-to-char v0, v0

    .line 716
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 719
    :sswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 720
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 721
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 722
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v3, v3, v4

    .line 723
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    const/4 v0, 0x2

    aput-char v2, v5, v0

    const/4 v0, 0x3

    aput-char v3, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 724
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 733
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v1, :cond_5

    .line 734
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    goto/16 :goto_0

    .line 738
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    if-ne v1, v2, :cond_6

    .line 739
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 741
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x46 -> :sswitch_4
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x72 -> :sswitch_6
        0x74 -> :sswitch_7
        0x75 -> :sswitch_9
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public final scanStringSingleQuote()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x27

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 565
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 566
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 571
    if-ne v0, v9, :cond_0

    .line 650
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 651
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 652
    return-void

    .line 575
    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 576
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    if-ne v0, v10, :cond_4

    .line 580
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_3

    .line 581
    iput-boolean v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    .line 583
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 584
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 585
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 594
    sparse-switch v0, :sswitch_data_0

    .line 632
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 633
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :sswitch_0
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 599
    :sswitch_1
    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 602
    :sswitch_2
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 605
    :sswitch_3
    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto :goto_0

    .line 608
    :sswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 612
    :sswitch_5
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 615
    :sswitch_6
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 618
    :sswitch_7
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 621
    :sswitch_8
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 624
    :sswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    .line 625
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    .line 626
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 627
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v3, v3, v4

    .line 628
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    const/4 v0, 0x2

    aput-char v2, v5, v0

    const/4 v0, 0x3

    aput-char v3, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 629
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 638
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v1, :cond_5

    .line 639
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    goto/16 :goto_0

    .line 643
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    if-ne v1, v2, :cond_6

    .line 644
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 646
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_3
        0x2f -> :sswitch_2
        0x46 -> :sswitch_5
        0x5c -> :sswitch_1
        0x62 -> :sswitch_4
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x72 -> :sswitch_7
        0x74 -> :sswitch_8
        0x75 -> :sswitch_9
    .end sparse-switch
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 1600
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 1602
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v2, :cond_0

    .line 1603
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    .line 1635
    :goto_0
    return-object v0

    .line 1606
    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v3, :cond_2

    .line 1607
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1608
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1611
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1614
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    .line 1615
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1616
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1620
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 1621
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1622
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1626
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    .line 1627
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1631
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1632
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1635
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x5c

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1639
    .line 1641
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 1642
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    move v0, v1

    move v2, v1

    .line 1646
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v4, v4, v5

    .line 1648
    if-ne v4, p2, :cond_0

    .line 1739
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1740
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v3, v3, v4

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1742
    if-nez v0, :cond_8

    .line 1743
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    .line 1745
    :goto_1
    return-object v0

    .line 1652
    :cond_0
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1

    .line 1653
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed.str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1656
    :cond_1
    if-ne v4, v11, :cond_5

    .line 1657
    if-nez v0, :cond_4

    .line 1660
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 1661
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1662
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    if-le v4, v0, :cond_2

    .line 1663
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 1665
    :cond_2
    new-array v0, v0, [C

    .line 1666
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v5, v5

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1667
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 1670
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    .line 1673
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v4, v4, v5

    .line 1675
    sparse-switch v4, :sswitch_data_0

    .line 1719
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1720
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :sswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x22

    .line 1678
    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1681
    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x5c

    .line 1682
    invoke-direct {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1685
    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x2f

    .line 1686
    const/16 v4, 0x2f

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1689
    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x8

    .line 1690
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1694
    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xc

    .line 1695
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1698
    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xa

    .line 1699
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1702
    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xd

    .line 1703
    const/16 v4, 0xd

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1706
    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x9

    .line 1707
    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1710
    :sswitch_8
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v4, v4, v5

    .line 1711
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v5, v5, v6

    .line 1712
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v6, v6, v7

    .line 1713
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v7, v7, v8

    .line 1714
    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [C

    aput-char v4, v9, v1

    aput-char v5, v9, v3

    const/4 v4, 0x2

    aput-char v6, v9, v4

    const/4 v4, 0x3

    aput-char v7, v9, v4

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 1715
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 1716
    int-to-char v4, v4

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1725
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 1727
    if-nez v0, :cond_6

    .line 1728
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    goto/16 :goto_0

    .line 1732
    :cond_6
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    .line 1733
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->putChar(C)V

    goto/16 :goto_0

    .line 1735
    :cond_7
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    aput-char v4, v5, v6

    goto/16 :goto_0

    .line 1745
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1675
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x46 -> :sswitch_4
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x72 -> :sswitch_6
        0x74 -> :sswitch_7
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v2, 0x1

    .line 750
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    .line 751
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 753
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 754
    :goto_0
    if-nez v1, :cond_1

    .line 755
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal identifier : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 753
    goto :goto_0

    .line 758
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    .line 762
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 763
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 766
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v2, v2, v3

    .line 768
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 769
    aget-boolean v3, v1, v2

    if-nez v3, :cond_2

    .line 780
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 781
    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 784
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v1, 0x33c587

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    aget-char v1, v1, v2

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x75

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_3

    .line 785
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_3

    .line 786
    const/4 v0, 0x0

    .line 789
    :goto_2
    return-object v0

    .line 774
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 776
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    goto :goto_1

    .line 789
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public scanTreeSet()V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 1794
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 1795
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 1798
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1800
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    .line 1801
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_3

    .line 1804
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    .line 1807
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1809
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_5

    .line 1810
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1812
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    .line 1813
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1816
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1818
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    .line 1819
    :cond_7
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1823
    return-void

    .line 1821
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanTrue()V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 1751
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 1754
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 1757
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1759
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    .line 1760
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1763
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1765
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    .line 1766
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1767
    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1771
    return-void

    .line 1769
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanType(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/16 v9, 0x7d

    const/16 v8, 0x2c

    const/16 v7, 0x10

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 803
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 805
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    array-length v3, v2

    move v2, v0

    .line 807
    :goto_0
    if-lt v2, v3, :cond_0

    .line 813
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v3

    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 816
    :goto_1
    if-lt v0, v3, :cond_2

    .line 821
    add-int v0, v2, v3

    .line 822
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    aget-char v2, v2, v0

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 853
    :goto_2
    return v0

    .line 808
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    aget-char v4, v4, v2

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_1

    .line 809
    const/4 v0, -0x2

    goto :goto_2

    .line 807
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 817
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int v6, v2, v0

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 818
    goto :goto_2

    .line 816
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 826
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v2, v0

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 828
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v8, :cond_5

    .line 829
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 830
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 831
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 832
    const/4 v0, 0x3

    goto :goto_2

    .line 833
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v9, :cond_6

    .line 834
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v2, v2, v0

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 835
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v8, :cond_7

    .line 836
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 837
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 849
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 852
    :cond_6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 853
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_2

    .line 838
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_8

    .line 839
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 840
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 841
    :cond_8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v9, :cond_9

    .line 842
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 843
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 844
    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_a

    .line 845
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    :cond_a
    move v0, v1

    .line 847
    goto/16 :goto_2
.end method

.method public setResetFlag(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->resetFlag:Z

    .line 145
    return-void
.end method

.method public final skipWhitespace()V
    .locals 2

    .prologue
    .line 204
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->whitespaceFlags:[Z

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2021
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 2022
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 2024
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final symbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2042
    if-nez p1, :cond_1

    .line 2043
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 2053
    :goto_0
    return-object v0

    .line 2046
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 2050
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2053
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final token()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
