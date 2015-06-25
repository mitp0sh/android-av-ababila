.class public Lmtopsdk/mtop/common/ApiID;
.super Ljava/lang/Object;
.source "ApiID.java"


# instance fields
.field private networkId:Lmtopsdk/network/NetworkID;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lmtopsdk/network/NetworkID;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->networkId:Lmtopsdk/network/NetworkID;

    .line 26
    return-void
.end method


# virtual methods
.method public getNetworkId()Lmtopsdk/network/NetworkID;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->networkId:Lmtopsdk/network/NetworkID;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkId(Lmtopsdk/network/NetworkID;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->networkId:Lmtopsdk/network/NetworkID;

    .line 41
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->taskId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiID [networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->networkId:Lmtopsdk/network/NetworkID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
