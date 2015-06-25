.class public Lmtopsdk/mtop/common/MtopNetworkProp;
.super Ljava/lang/Object;
.source "MtopNetworkProp.java"


# instance fields
.field ProgressStep:I

.field protected autoRedirect:Z

.field protected connHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field downMaxSize:I

.field protected method:Lmtopsdk/mtop/domain/MethodEnum;

.field outStream:Ljava/io/OutputStream;

.field protected priority:Lmtopsdk/network/conn/entity/NetworkPriority;

.field protected protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

.field protected retryTime:I

.field startPos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 28
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->autoRedirect:Z

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTime:I

    .line 51
    sget-object v0, Lmtopsdk/network/conn/entity/NetworkPriority;->PRIORITY_IMM:Lmtopsdk/network/conn/entity/NetworkPriority;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->priority:Lmtopsdk/network/conn/entity/NetworkPriority;

    return-void
.end method


# virtual methods
.method public getConnHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->connHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getDownMaxSize()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->downMaxSize:I

    return v0
.end method

.method public getMethod()Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    return-object v0
.end method

.method public getOutStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->outStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getPriority()Lmtopsdk/network/conn/entity/NetworkPriority;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->priority:Lmtopsdk/network/conn/entity/NetworkPriority;

    return-object v0
.end method

.method public getProgressStep()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->ProgressStep:I

    return v0
.end method

.method public getProtocol()Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTime:I

    return v0
.end method

.method public getStartPos()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->startPos:J

    return-wide v0
.end method

.method public isAutoRedirect()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->autoRedirect:Z

    return v0
.end method

.method public setAutoRedirect(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->autoRedirect:Z

    .line 118
    return-void
.end method

.method public setConnHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->connHeaders:Ljava/util/Map;

    .line 154
    return-void
.end method

.method public setDownMaxSize(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->downMaxSize:I

    .line 190
    return-void
.end method

.method public setMethod(Lmtopsdk/mtop/domain/MethodEnum;)V
    .locals 0

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    goto :goto_0
.end method

.method public setOutStream(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->outStream:Ljava/io/OutputStream;

    .line 178
    return-void
.end method

.method public setPriority(Lmtopsdk/network/conn/entity/NetworkPriority;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->priority:Lmtopsdk/network/conn/entity/NetworkPriority;

    .line 130
    return-void
.end method

.method public setProgressStep(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->ProgressStep:I

    .line 202
    return-void
.end method

.method public setProtocol(Lmtopsdk/mtop/domain/ProtocolEnum;)V
    .locals 0

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    goto :goto_0
.end method

.method public setRetryTime(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTime:I

    .line 142
    return-void
.end method

.method public setStartPos(J)V
    .locals 0

    .prologue
    .line 165
    iput-wide p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->startPos:J

    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtopNetworkProp [protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
