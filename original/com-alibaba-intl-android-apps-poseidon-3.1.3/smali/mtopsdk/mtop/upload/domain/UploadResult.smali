.class public Lmtopsdk/mtop/upload/domain/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private finish:Z

.field private success:Z

.field private tfsLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->success:Z

    .line 23
    iput-boolean v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->finish:Z

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTfsLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->tfsLocation:Ljava/lang/String;

    return-object v0
.end method

.method public isFinish()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->finish:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->success:Z

    return v0
.end method

.method public setErrCode(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errCode:I

    .line 60
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errMsg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->finish:Z

    .line 42
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->success:Z

    .line 36
    return-void
.end method

.method public setTfsLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->tfsLocation:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadResult [success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->finish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tfsLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadResult;->tfsLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
