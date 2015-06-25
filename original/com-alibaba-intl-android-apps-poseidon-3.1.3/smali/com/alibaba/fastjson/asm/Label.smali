.class public Lcom/alibaba/fastjson/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final RESOLVED:I = 0x2


# instance fields
.field public info:Ljava/lang/Object;

.field inputStackTop:I

.field line:I

.field next:Lcom/alibaba/fastjson/asm/Label;

.field outputStackMax:I

.field position:I

.field private referenceCount:I

.field private srcAndRefPositions:[I

.field status:I

.field successor:Lcom/alibaba/fastjson/asm/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method private addReference(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 183
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    .line 185
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    iget v1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    aput p1, v0, v1

    .line 189
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    iget v1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    aput p2, v0, v1

    .line 190
    return-void
.end method


# virtual methods
.method put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 163
    iget v0, p2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-direct {p0, p3, v0}, Lcom/alibaba/fastjson/asm/Label;->addReference(II)V

    .line 164
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0
.end method

.method resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 208
    .line 209
    iget v1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    .line 210
    iput p2, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    move v1, v0

    .line 212
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    if-lt v0, v2, :cond_0

    .line 245
    return v1

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v0

    .line 214
    iget-object v4, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v3

    .line 216
    if-ltz v2, :cond_4

    .line 217
    sub-int v2, p2, v2

    .line 218
    const/16 v4, -0x8000

    if-lt v2, v4, :cond_1

    const/16 v4, 0x7fff

    if-le v2, v4, :cond_2

    .line 225
    :cond_1
    add-int/lit8 v1, v3, -0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    .line 226
    const/16 v4, 0xa8

    if-gt v1, v4, :cond_3

    .line 228
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 233
    :goto_1
    const/4 v1, 0x1

    .line 235
    :cond_2
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 236
    int-to-byte v2, v2

    aput-byte v2, p3, v4

    goto :goto_0

    .line 231
    :cond_3
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_1

    .line 238
    :cond_4
    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    .line 239
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 240
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    .line 241
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 242
    int-to-byte v2, v2

    aput-byte v2, p3, v4

    goto :goto_0
.end method
