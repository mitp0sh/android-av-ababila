.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;
.super Ljava/lang/Object;
.source "ReadTimes.java"


# instance fields
.field private contact_:Ljava/lang/String;

.field private lastMessage_:[B

.field private lastmsgTime_:J

.field private msgCount_:I

.field private msgId_:J

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgId_:J

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->contact_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMessage()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastMessage_:[B

    return-object v0
.end method

.method public getLastmsgTime()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastmsgTime_:J

    return-wide v0
.end method

.method public getMsgCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgCount_:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgId_:J

    return-wide v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->timestamp_:I

    return v0
.end method

.method public packData(Lcom/alibaba/mobileim/channel/itf/PackData;)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 86
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->contact_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 89
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->timestamp_:I

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 90
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 91
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgCount_:I

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packInt(I)V

    .line 92
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 93
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastmsgTime_:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packLong(J)V

    .line 94
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastMessage_:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packBytes([B)V

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 97
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgId_:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packLong(J)V

    .line 98
    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->contact_:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setLastMessage([B)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastMessage_:[B

    .line 66
    return-void
.end method

.method public setLastmsgTime(J)V
    .locals 0

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastmsgTime_:J

    .line 58
    return-void
.end method

.method public setMsgCount(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgCount_:I

    .line 50
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgId_:J

    .line 74
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->timestamp_:I

    .line 42
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x27

    .line 78
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->contact_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastMessage_:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public unpackData(Lcom/alibaba/mobileim/channel/itf/PackData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mobileim/channel/itf/PackException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x40

    const/4 v0, 0x6

    const/4 v4, 0x5

    .line 101
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v1

    .line 102
    if-ge v1, v4, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 105
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_1

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->contact_:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 108
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v0, :cond_2

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->timestamp_:I

    .line 110
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 111
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v0, :cond_3

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackInt()I

    move-result v2

    iput v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgCount_:I

    .line 113
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 114
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastmsgTime_:J

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 117
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_5

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->lastMessage_:[B

    .line 121
    if-ge v1, v0, :cond_7

    .line 132
    :cond_6
    :goto_0
    return-void

    .line 122
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 123
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x5

    const-string v2, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;->msgId_:J
    :try_end_0
    .catch Lcom/alibaba/mobileim/channel/itf/PackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    if-ge v0, v1, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField()V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
