.class Lcom/alibaba/fastjson/asm/MethodWriter;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/MethodVisitor;


# static fields
.field static final ACC_CONSTRUCTOR:I = 0x40000

.field static final APPEND_FRAME:I = 0xfc

.field static final CHOP_FRAME:I = 0xf8

.field static final FULL_FRAME:I = 0xff

.field static final RESERVED:I = 0x80

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7


# instance fields
.field private access:I

.field classReaderLength:I

.field private code:Lcom/alibaba/fastjson/asm/ByteVector;

.field final cw:Lcom/alibaba/fastjson/asm/ClassWriter;

.field private final desc:I

.field exceptionCount:I

.field exceptions:[I

.field private maxLocals:I

.field private maxStack:I

.field private final name:I

.field next:Lcom/alibaba/fastjson/asm/MethodWriter;

.field private resize:Z


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 179
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    if-nez v0, :cond_1

    .line 180
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 184
    :goto_0
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 185
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 186
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    .line 187
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    .line 188
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    .line 190
    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    .line 191
    array-length v0, p6

    iput v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 192
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 193
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    if-lt v0, v1, :cond_2

    .line 197
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    iput-object p0, v0, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    aget-object v2, p6, v0

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final getSize()I
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->resize:Z

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 345
    :cond_0
    const/16 v0, 0x8

    .line 346
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    if-lez v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    const-string v2, "Code"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 348
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x12

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    if-lez v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 352
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 354
    :cond_2
    return v0
.end method

.method final put(Lcom/alibaba/fastjson/asm/ByteVector;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 363
    const/high16 v0, 0x60000

    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    or-int/2addr v0, v2

    .line 364
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 366
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    if-lez v0, :cond_4

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    if-lez v2, :cond_0

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 373
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 374
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    if-lez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x0

    .line 376
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 377
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 378
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget-object v2, v2, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    iget-object v3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v3, v3, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 379
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 381
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 383
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 385
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 386
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    if-lt v1, v0, :cond_3

    .line 391
    :cond_2
    return-void

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public visitEnd()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 252
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 3

    .prologue
    const/16 v2, 0x84

    .line 308
    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_0

    const/16 v0, -0x80

    if-ge p2, v0, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0
.end method

.method public visitInsn(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 208
    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 218
    return-void
.end method

.method public visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .prologue
    .line 274
    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->position:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 283
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p0, v0, v1}, Lcom/alibaba/fastjson/asm/Label;->put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;I)V

    .line 285
    return-void
.end method

.method public visitLabel(Lcom/alibaba/fastjson/asm/Label;)V
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->resize:Z

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget-object v2, v2, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    invoke-virtual {p1, p0, v1, v2}, Lcom/alibaba/fastjson/asm/Label;->resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->resize:Z

    .line 290
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 296
    iget v1, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 297
    iget v2, v0, Lcom/alibaba/fastjson/asm/Item;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_1
    const/16 v0, 0x100

    if-lt v1, v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0
.end method

.method public visitMaxs(II)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    .line 317
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    .line 318
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xb9

    const/4 v1, 0x0

    .line 255
    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v3

    .line 257
    iget v2, v3, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 260
    if-eqz v0, :cond_1

    .line 261
    if-nez v2, :cond_2

    .line 262
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    .line 263
    iput v0, v3, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 265
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v3, v3, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 269
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v3, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v0, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 245
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    .line 225
    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    .line 227
    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 238
    :goto_1
    return-void

    .line 230
    :cond_0
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_0

    .line 233
    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_1
.end method
