.class public interface abstract Lmtopsdk/mtop/upload/UploadFileService;
.super Ljava/lang/Object;
.source "UploadFileService.java"


# virtual methods
.method public abstract fileUpload(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/UploadResult;
.end method

.method public abstract getResumeOffset(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/GetOffsetResult;
.end method

.method public abstract getUploadToken(Ljava/io/File;Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;)Lmtopsdk/mtop/common/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;",
            ")",
            "Lmtopsdk/mtop/common/Result",
            "<",
            "Lmtopsdk/mtop/upload/domain/UploadToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadToken(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/common/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/upload/domain/UploadFileInfo;",
            ")",
            "Lmtopsdk/mtop/common/Result",
            "<",
            "Lmtopsdk/mtop/upload/domain/UploadToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resumeUpload(Lmtopsdk/mtop/upload/domain/UploadToken;J)Lmtopsdk/mtop/upload/domain/UploadResult;
.end method
