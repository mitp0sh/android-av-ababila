.class public Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;
.super Ljava/lang/Object;
.source "LogonSessionInfo.java"


# instance fields
.field private appId_:B

.field private devtype_:B

.field private extraFlag_:B

.field private remark_:Ljava/lang/String;

.field private status_:B

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()B
    .locals 1

    .prologue
    .line 32
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->appId_:B

    return v0
.end method

.method public getDevtype()B
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->devtype_:B

    return v0
.end method

.method public getExtraFlag()B
    .locals 1

    .prologue
    .line 56
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->extraFlag_:B

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->remark_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()B
    .locals 1

    .prologue
    .line 48
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->status_:B

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public packData(Lcom/alibaba/mobileim/channel/itf/PackData;)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x2

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 89
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 90
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->appId_:B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 92
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->devtype_:B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 94
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->status_:B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 96
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->extraFlag_:B

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 97
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->version_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v2}, Lcom/alibaba/mobileim/channel/itf/PackData;->packByte(B)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->remark_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/mobileim/channel/itf/PackData;->packString(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public setAppId(B)V
    .locals 0

    .prologue
    .line 36
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->appId_:B

    .line 37
    return-void
.end method

.method public setDevtype(B)V
    .locals 0

    .prologue
    .line 44
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->devtype_:B

    .line 45
    return-void
.end method

.method public setExtraFlag(B)V
    .locals 0

    .prologue
    .line 60
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->extraFlag_:B

    .line 61
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->remark_:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setStatus(B)V
    .locals 0

    .prologue
    .line 52
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->status_:B

    .line 53
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->version_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 80
    const/16 v0, 0x13

    .line 81
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->version_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->remark_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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

    const/4 v4, 0x2

    const/4 v3, 0x5

    .line 104
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v1

    .line 105
    if-ge v1, v0, :cond_0

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const/4 v1, 0x3

    const-string v2, "PACK_LENGTH_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 108
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v4, :cond_1

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v2

    iput-byte v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->appId_:B

    .line 110
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 111
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v4, :cond_2

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v2

    iput-byte v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->devtype_:B

    .line 113
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 114
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v4, :cond_3

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v2

    iput-byte v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->status_:B

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 117
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v4, :cond_4

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackByte()B

    move-result v2

    iput-byte v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->extraFlag_:B

    .line 119
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 120
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_5

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->version_:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackFieldType()Lcom/alibaba/mobileim/channel/itf/FieldType;

    move-result-object v2

    .line 123
    iget-byte v2, v2, Lcom/alibaba/mobileim/channel/itf/FieldType;->baseType_:B

    if-eq v2, v5, :cond_6

    new-instance v0, Lcom/alibaba/mobileim/channel/itf/PackException;

    const-string v1, "PACK_TYPEMATCH_ERROR"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/mobileim/channel/itf/PackException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/LogonSessionInfo;->remark_:Ljava/lang/String;

    .line 125
    :goto_0
    if-ge v0, v1, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/itf/PackData;->peekField()V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_7
    return-void
.end method
