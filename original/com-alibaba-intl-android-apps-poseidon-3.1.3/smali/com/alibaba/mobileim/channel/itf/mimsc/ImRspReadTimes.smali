.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;
.super Lcom/alibaba/mobileim/channel/itf/PackData;
.source "ImRspReadTimes.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1010211


# instance fields
.field private readTimesList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;",
            ">;"
        }
    .end annotation
.end field

.field private retcode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/itf/PackData;-><init>()V

    return-void
.end method

.method private packBody()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->setOutCursor(I)V

    .line 65
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packByte(B)V

    .line 66
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packByte(B)V

    .line 67
    iget v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->retcode_:I

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packInt(I)V

    .line 68
    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packByte(B)V

    .line 69
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packByte(B)V

    .line 70
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packInt(I)V

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packInt(I)V

    move v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-virtual {v0, p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->packData(Lcom/alibaba/mobileim/channel/itf/PackData;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private unpackBody([B)I
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->resetInBuff([B)V

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackByte()B

    move-result v3

    .line 96
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 126
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v0

    .line 99
    iget-byte v0, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->retcode_:I

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v0

    .line 102
    iget-byte v0, v0, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/16 v3, 0x50

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackInt()I

    move-result v1

    .line 105
    const/high16 v0, 0xa00000

    if-le v1, v0, :cond_3

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/PackException;->printStackTrace()V

    .line 119
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/PackException;->getErrcode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    move v0, v2

    .line 107
    :goto_1
    if-ge v0, v1, :cond_4

    .line 110
    new-instance v3, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-direct {v3}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;-><init>()V

    .line 111
    invoke-virtual {v3, p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->unpackData(Lcom/alibaba/mobileim/channel/itf/PackData;)V

    .line 112
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    move v0, v2

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public getReadTimesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->retcode_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 86
    invoke-virtual {p0, v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->resetOutBuff([B)V

    .line 87
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->packBody()V

    .line 88
    return-object v0
.end method

.method public setReadTimesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->retcode_:I

    .line 39
    return-void
.end method

.method public size()I
    .locals 3

    .prologue
    .line 50
    const/16 v1, 0xc

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->readTimesList_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 58
    :cond_1
    rem-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    rem-int/lit8 v0, v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 59
    :cond_2
    return v2
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspReadTimes;->unpackBody([B)I

    move-result v0

    return v0
.end method
