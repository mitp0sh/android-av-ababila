.class public Lmtopsdk/mtop/upload/domain/UploadToken;
.super Ljava/lang/Object;
.source "UploadToken.java"


# instance fields
.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private maxBodyLength:J

.field private resumeTime:I

.field private retryCount:J

.field private retryTime:I

.field private serverAddress:Ljava/lang/String;

.field private timeout:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileSize:J

    return-wide v0
.end method

.method public getMaxBodyLength()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->maxBodyLength:J

    return-wide v0
.end method

.method public getResumeTime()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->resumeTime:I

    return v0
.end method

.method public getRetryCount()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryCount:J

    return-wide v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryTime:I

    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->timeout:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryTime:I

    int-to-long v0, v0

    iget-wide v2, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->file:Ljava/io/File;

    .line 116
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileName:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .prologue
    .line 131
    iput-wide p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileSize:J

    .line 132
    return-void
.end method

.method public setMaxBodyLength(J)V
    .locals 0

    .prologue
    .line 99
    iput-wide p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->maxBodyLength:J

    .line 100
    return-void
.end method

.method public setResumeTime(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->resumeTime:I

    .line 108
    return-void
.end method

.method public setRetryCount(J)V
    .locals 0

    .prologue
    .line 91
    iput-wide p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryCount:J

    .line 92
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryTime:I

    .line 140
    return-void
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->serverAddress:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .prologue
    .line 83
    iput-wide p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->timeout:J

    .line 84
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->token:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadToken [token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBodyLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->maxBodyLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->resumeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->retryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmtopsdk/mtop/upload/domain/UploadToken;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
