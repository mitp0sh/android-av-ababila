.class public Lmtopsdk/mtop/upload/FileUploadConnection;
.super Ljava/lang/Object;
.source "FileUploadConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUploadConnection"


# instance fields
.field private fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

.field private listener:Lmtopsdk/mtop/upload/FileUploadListener;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 22
    iput-object p2, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    .line 23
    return-void
.end method


# virtual methods
.method public getFileInfo()Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    return-object v0
.end method

.method public getListener()Lmtopsdk/mtop/upload/FileUploadListener;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    return-object v0
.end method

.method public isConitueRetry(Lmtopsdk/mtop/upload/domain/UploadResult;Lmtopsdk/mtop/upload/FileUploadListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return v1

    .line 164
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadResult;->getErrCode()I

    move-result v2

    .line 165
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    .line 168
    :sswitch_0
    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {p2, v1, v2}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :sswitch_1
    const-string v1, "ANDROID_SYS_FILE_UPLOAD_FAIL"

    const-string v2, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-interface {p2, v1, v2}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        -0x9c5 -> :sswitch_0
        0x240 -> :sswitch_1
        0x243 -> :sswitch_1
        0x2a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public notifyProgress(Lmtopsdk/mtop/upload/FileUploadListener;JJ)V
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 99
    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    invoke-interface {p1, v0}, Lmtopsdk/mtop/upload/FileUploadListener;->onProgress(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public patchFileUntilFinish(Lmtopsdk/mtop/upload/domain/UploadToken;Lmtopsdk/mtop/upload/FileUploadListener;Lmtopsdk/mtop/upload/UploadFileService;J)V
    .locals 14

    .prologue
    .line 107
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    :cond_2
    const-string v3, "ANDROID_SYS_INVALID_UPLOAD_TOKEN"

    const-string v4, "\u4e0a\u4f20token\u4e3a\u7a7a\u6216\u8005token\u5df2\u5931\u6548"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileSize()J

    move-result-wide v9

    .line 116
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v11

    .line 117
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileSize()J

    move-result-wide v7

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v3 .. v8}, Lmtopsdk/mtop/upload/FileUploadConnection;->notifyProgress(Lmtopsdk/mtop/upload/FileUploadListener;JJ)V

    .line 122
    :cond_4
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, p1, v1, v2}, Lmtopsdk/mtop/upload/UploadFileService;->resumeUpload(Lmtopsdk/mtop/upload/domain/UploadToken;J)Lmtopsdk/mtop/upload/domain/UploadResult;

    move-result-object v13

    .line 124
    invoke-virtual {v13}, Lmtopsdk/mtop/upload/domain/UploadResult;->isFinish()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide v5, v9

    move-wide v7, v9

    .line 126
    invoke-virtual/range {v3 .. v8}, Lmtopsdk/mtop/upload/FileUploadConnection;->notifyProgress(Lmtopsdk/mtop/upload/FileUploadListener;JJ)V

    .line 127
    invoke-virtual {p0}, Lmtopsdk/mtop/upload/FileUploadConnection;->getFileInfo()Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    move-result-object v3

    invoke-virtual {v13}, Lmtopsdk/mtop/upload/domain/UploadResult;->getTfsLocation()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lmtopsdk/mtop/upload/FileUploadListener;->onFinish(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v3

    iget-object v4, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v3, v4}, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v13}, Lmtopsdk/mtop/upload/domain/UploadResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    add-long v5, p4, v11

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide v7, v9

    .line 134
    invoke-virtual/range {v3 .. v8}, Lmtopsdk/mtop/upload/FileUploadConnection;->notifyProgress(Lmtopsdk/mtop/upload/FileUploadListener;JJ)V

    move-wide/from16 p4, v5

    .line 152
    :goto_1
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 154
    const-string v3, "ANDROID_SYS_FILE_UPLOAD_FAIL"

    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v3

    iget-object v4, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v3, v4}, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    goto :goto_0

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 141
    :cond_7
    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Lmtopsdk/mtop/upload/UploadFileService;->getResumeOffset(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/GetOffsetResult;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 143
    invoke-virtual {v4}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->getOffset()J

    move-result-wide p4

    .line 144
    const/4 v3, 0x1

    .line 148
    :cond_8
    :goto_2
    if-eqz v3, :cond_7

    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v4

    if-nez v4, :cond_8

    .line 146
    const/4 v3, 0x1

    goto :goto_2
.end method

.method public run()V
    .locals 8

    .prologue
    .line 41
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    invoke-interface {v0}, Lmtopsdk/mtop/upload/FileUploadListener;->onStart()V

    .line 42
    new-instance v6, Lmtopsdk/mtop/upload/UploadFileServiceImpl;

    invoke-direct {v6}, Lmtopsdk/mtop/upload/UploadFileServiceImpl;-><init>()V

    .line 44
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-interface {v6, v0}, Lmtopsdk/mtop/upload/UploadFileService;->getUploadToken(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/common/Result;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmtopsdk/mtop/common/Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    invoke-virtual {v0}, Lmtopsdk/mtop/common/Result;->getErrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmtopsdk/mtop/common/Result;->getErrInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lmtopsdk/mtop/common/Result;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/upload/domain/UploadToken;

    .line 52
    invoke-virtual {v1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileSize()J

    move-result-wide v2

    .line 54
    invoke-interface {v6, v1}, Lmtopsdk/mtop/upload/UploadFileService;->fileUpload(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/UploadResult;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lmtopsdk/mtop/upload/domain/UploadResult;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lmtopsdk/mtop/upload/FileUploadConnection;->notifyProgress(Lmtopsdk/mtop/upload/FileUploadListener;JJ)V

    .line 58
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    invoke-virtual {p0}, Lmtopsdk/mtop/upload/FileUploadConnection;->getFileInfo()Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    move-result-object v1

    invoke-virtual {v7}, Lmtopsdk/mtop/upload/domain/UploadResult;->getTfsLocation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/upload/FileUploadListener;->onFinish(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 66
    invoke-virtual {v7}, Lmtopsdk/mtop/upload/domain/UploadResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    add-long/2addr v4, v2

    .line 69
    iget-object v2, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lmtopsdk/mtop/upload/FileUploadConnection;->patchFileUntilFinish(Lmtopsdk/mtop/upload/domain/UploadToken;Lmtopsdk/mtop/upload/FileUploadListener;Lmtopsdk/mtop/upload/UploadFileService;J)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    invoke-virtual {p0, v7, v0}, Lmtopsdk/mtop/upload/FileUploadConnection;->isConitueRetry(Lmtopsdk/mtop/upload/domain/UploadResult;Lmtopsdk/mtop/upload/FileUploadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :cond_4
    invoke-interface {v6, v1}, Lmtopsdk/mtop/upload/UploadFileService;->getResumeOffset(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/GetOffsetResult;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->getOffset()J

    move-result-wide v4

    .line 86
    iget-object v2, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lmtopsdk/mtop/upload/FileUploadConnection;->patchFileUntilFinish(Lmtopsdk/mtop/upload/domain/UploadToken;Lmtopsdk/mtop/upload/FileUploadListener;Lmtopsdk/mtop/upload/UploadFileService;J)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    const-string v1, "ANDROID_SYS_FILE_UPLOAD_FAIL"

    const-string v2, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/FileUploadMgr;->removeTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V

    goto :goto_0
.end method

.method public setFileInfo(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 192
    return-void
.end method

.method public setListener(Lmtopsdk/mtop/upload/FileUploadListener;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    .line 204
    return-void
.end method

.method public upload()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->fileInfo:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/upload/FileUploadConnection;->listener:Lmtopsdk/mtop/upload/FileUploadListener;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string v0, "FileUploadConnection"

    const-string v1, "fileInfo or listener is invalid"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/upload/FileUploadMgr;->getUploadExecPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    const-string v0, "FileUploadConnection"

    const-string v1, "add FileUploadConnection to UploadExecPool succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "FileUploadConnection"

    const-string v2, "add FileUploadConnection to UploadExecPool error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
