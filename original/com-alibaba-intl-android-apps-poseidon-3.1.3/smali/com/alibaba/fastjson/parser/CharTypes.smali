.class public final Lcom/alibaba/fastjson/parser/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[Z

.field public static final specicalFlags_singleQuotes:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0x5c

    const/4 v2, 0x1

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    .line 28
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    .line 30
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 41
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    .line 44
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 57
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    .line 58
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    .line 64
    const/16 v0, 0x80

    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    .line 66
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v2, v0, v4

    .line 67
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v2, v0, v5

    .line 68
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 69
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 70
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v2, v0, v3

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v2, v0, v6

    .line 74
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v2, v0, v4

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v2, v0, v5

    .line 76
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 77
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 78
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v2, v0, v3

    .line 80
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v2, v0, v6

    .line 82
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x62

    aput-char v1, v0, v4

    .line 83
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x6e

    aput-char v1, v0, v5

    .line 84
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 85
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    .line 86
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 87
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 88
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aput-char v3, v0, v3

    .line 89
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 90
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 91
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x76

    aput-char v1, v0, v6

    .line 94
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    .line 21
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v2, v1, v0

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto/16 :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 34
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v2, v1, v0

    goto :goto_2

    .line 35
    :cond_3
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    .line 36
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v2, v1, v0

    goto :goto_2

    .line 45
    :cond_4
    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_6

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v2, v1, v0

    .line 44
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto/16 :goto_1

    .line 47
    :cond_6
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v2, v1, v0

    goto :goto_3

    .line 49
    :cond_7
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_8

    .line 50
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v2, v1, v0

    goto :goto_3

    .line 51
    :cond_8
    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 52
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v2, v1, v0

    goto :goto_3

    .line 22
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 94
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEmoji(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    const v1, 0xe001

    if-lt p0, v1, :cond_1

    const v1, 0xe05a

    if-gt p0, v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const v1, 0xe101

    if-lt p0, v1, :cond_2

    const v1, 0xe15a

    if-le p0, v1, :cond_0

    .line 118
    :cond_2
    const v1, 0xe201

    if-lt p0, v1, :cond_3

    const v1, 0xe253

    if-le p0, v1, :cond_0

    .line 122
    :cond_3
    const v1, 0xe401

    if-lt p0, v1, :cond_4

    const v1, 0xe44c

    if-le p0, v1, :cond_0

    .line 126
    :cond_4
    const v1, 0xe501

    if-lt p0, v1, :cond_5

    const v1, 0xe537

    if-le p0, v1, :cond_0

    .line 130
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSpecial_doubleQuotes(C)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
