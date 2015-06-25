.class public Lcom/alibaba/fastjson/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final CA:[C

.field public static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    .line 59
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    .line 61
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 62
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 64
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 56
    return-void

    .line 63
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const/16 v9, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 147
    if-nez v2, :cond_0

    new-array v0, v1, [B

    .line 196
    :goto_0
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v4, v1

    .line 152
    :goto_1
    if-ge v4, v0, :cond_e

    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v3, v3, v5

    if-ltz v3, :cond_3

    move v8, v0

    .line 156
    :goto_2
    if-lez v8, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v0, v0, v3

    if-ltz v0, :cond_4

    .line 160
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x2

    move v7, v0

    .line 161
    :goto_3
    sub-int v0, v8, v4

    add-int/lit8 v3, v0, 0x1

    .line 162
    if-le v2, v9, :cond_8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    div-int/lit8 v0, v3, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 164
    :goto_5
    sub-int v2, v3, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v9, v2, v7

    .line 165
    new-array v2, v9, [B

    .line 169
    div-int/lit8 v3, v9, 0x3

    mul-int/lit8 v10, v3, 0x3

    move v5, v1

    move v3, v1

    :goto_6
    if-lt v3, v10, :cond_9

    .line 186
    if-ge v3, v9, :cond_2

    move v0, v4

    move v4, v1

    .line 189
    :goto_7
    sub-int v5, v8, v7

    if-le v0, v5, :cond_a

    .line 192
    const/16 v0, 0x10

    move v1, v3

    :goto_8
    if-lt v1, v9, :cond_b

    :cond_2
    move-object v0, v2

    .line 196
    goto :goto_0

    .line 153
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_4
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_2

    .line 160
    :cond_5
    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 162
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    .line 171
    :cond_9
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v6, v4

    shl-int/lit8 v4, v4, 0x12

    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v6, v6, v11

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v4, v6

    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v6, v6, v12

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    .line 172
    sget-object v12, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    .line 171
    or-int/2addr v11, v4

    .line 175
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    aput-byte v12, v2, v3

    .line 176
    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    aput-byte v12, v2, v4

    .line 177
    add-int/lit8 v4, v3, 0x1

    int-to-byte v11, v11

    aput-byte v11, v2, v3

    .line 180
    if-lez v0, :cond_d

    add-int/lit8 v3, v5, 0x1

    const/16 v5, 0x13

    if-ne v3, v5, :cond_c

    .line 181
    add-int/lit8 v3, v6, 0x2

    move v5, v1

    move v13, v4

    move v4, v3

    move v3, v13

    .line 182
    goto :goto_6

    .line 190
    :cond_a
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v6, v0

    mul-int/lit8 v6, v1, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr v0, v6

    or-int/2addr v0, v4

    .line 189
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    move v0, v5

    goto/16 :goto_7

    .line 193
    :cond_b
    add-int/lit8 v3, v1, 0x1

    shr-int v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 192
    add-int/lit8 v0, v0, -0x8

    move v1, v3

    goto/16 :goto_8

    :cond_c
    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_6

    :cond_d
    move v3, v4

    move v4, v6

    goto/16 :goto_6

    :cond_e
    move v8, v0

    goto/16 :goto_2
.end method

.method public static final decodeFast([CII)[B
    .locals 13

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 130
    :goto_0
    return-object v0

    .line 84
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v4, p1

    .line 87
    :goto_1
    if-ge v4, v0, :cond_e

    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v2, p0, v4

    aget v1, v1, v2

    if-ltz v1, :cond_3

    move v7, v0

    .line 91
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v1, p0, v7

    aget v0, v0, v1

    if-ltz v0, :cond_4

    .line 95
    :cond_1
    aget-char v0, p0, v7

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v7, -0x1

    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    move v6, v0

    .line 96
    :goto_3
    sub-int v0, v7, v4

    add-int/lit8 v1, v0, 0x1

    .line 97
    const/16 v0, 0x4c

    if-le p2, v0, :cond_8

    const/16 v0, 0x4c

    aget-char v0, p0, v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    div-int/lit8 v0, v1, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 99
    :goto_5
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x3

    sub-int v8, v1, v6

    .line 100
    new-array v1, v8, [B

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v9, v5, 0x3

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_6
    if-lt v2, v9, :cond_9

    .line 120
    if-ge v2, v8, :cond_2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v0, 0x0

    move v12, v3

    move v3, v4

    move v4, v12

    :goto_7
    sub-int v5, v7, v6

    if-le v3, v5, :cond_a

    .line 126
    const/16 v0, 0x10

    :goto_8
    if-lt v2, v8, :cond_b

    :cond_2
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 95
    :cond_5
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 97
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 106
    :cond_9
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v5, v4

    shl-int/lit8 v4, v4, 0x12

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v5, v5, v10

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v5, v5, v11

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v11, v10

    or-int/2addr v10, v4

    .line 109
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    .line 110
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    .line 111
    add-int/lit8 v4, v2, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    .line 114
    if-lez v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_c

    .line 115
    add-int/lit8 v3, v5, 0x2

    .line 116
    const/4 v2, 0x0

    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    .line 124
    :cond_a
    sget-object v9, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v5, v3, 0x1

    aget-char v3, p0, v3

    aget v3, v9, v3

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v3, v9

    or-int/2addr v3, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v5

    goto :goto_7

    .line 127
    :cond_b
    add-int/lit8 v3, v2, 0x1

    shr-int v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 126
    add-int/lit8 v0, v0, -0x8

    move v2, v3

    goto :goto_8

    :cond_c
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_d
    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_e
    move v7, v0

    goto/16 :goto_2
.end method
