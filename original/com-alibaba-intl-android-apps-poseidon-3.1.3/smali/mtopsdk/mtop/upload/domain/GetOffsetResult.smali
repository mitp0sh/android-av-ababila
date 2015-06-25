.class public Lmtopsdk/mtop/upload/domain/GetOffsetResult;
.super Ljava/lang/Object;
.source "GetOffsetResult.java"


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private offset:J

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->success:Z

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->offset:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->success:Z

    return v0
.end method

.method public setErrCode(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errCode:I

    .line 59
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errMsg:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->offset:J

    .line 69
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->success:Z

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetOffsetResult [success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
