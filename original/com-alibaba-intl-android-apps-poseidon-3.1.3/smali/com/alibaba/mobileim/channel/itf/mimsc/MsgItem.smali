.class public Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;
.super Ljava/lang/Object;
.source "MsgItem.java"


# instance fields
.field private cliExtData_:Ljava/lang/String;

.field private data_:[B

.field private fileSize_:I

.field private playTime_:I

.field private receiverFlag_:I

.field private srvExtData_:Ljava/lang/String;

.field private subType_:B

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0xffff

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->receiverFlag_:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCliExtData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->data_:[B

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->fileSize_:I

    return v0
.end method

.method public getPlayTime()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->playTime_:I

    return v0
.end method

.method public getReceiverFlag()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->receiverFlag_:I

    return v0
.end method

.method public getSrvExtData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()B
    .locals 1

    .prologue
    .line 27
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->subType_:B

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public packData(Lcom/alibaba/mobileim/channel/itf/PackData;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/16 v1, 0x40

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 102
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 103
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->subType_:B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->data_:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packBytes([B)V

    .line 106
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->url_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 109
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->fileSize_:I

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 110
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 111
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->playTime_:I

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 112
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 113
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->receiverFlag_:I

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 114
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public setCliExtData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->data_:[B

    .line 40
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->fileSize_:I

    .line 56
    return-void
.end method

.method public setPlayTime(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->playTime_:I

    .line 64
    return-void
.end method

.method public setReceiverFlag(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->receiverFlag_:I

    .line 72
    return-void
.end method

.method public setSrvExtData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setSubType(B)V
    .locals 0

    .prologue
    .line 31
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->subType_:B

    .line 32
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->url_:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 91
    const/16 v0, 0x26

    .line 92
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->data_:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->url_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public unpackData(Lcom/alibaba/mobileim/channel/itf/PackData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/16 v6, 0x40

    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 121
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v1

    .line 122
    if-ge v1, v4, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 125
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v2

    iput-byte v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->subType_:B

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 128
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v6, :cond_2

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->data_:[B

    .line 130
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 131
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v6, :cond_3

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->url_:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 134
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_4

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->fileSize_:I

    .line 136
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 137
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_5

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->playTime_:I

    .line 141
    if-ge v1, v5, :cond_7

    .line 160
    :cond_6
    :goto_0
    return-void

    .line 142
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 143
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_8

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x5

    const-string v2, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->receiverFlag_:I

    .line 145
    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 147
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v6, :cond_9

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x5

    const-string v2, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->cliExtData_:Ljava/lang/String;

    .line 149
    if-lt v1, v0, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 151
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v6, :cond_a

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x5

    const-string v2, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 152
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgItem;->srvExtData_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    if-ge v0, v1, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
