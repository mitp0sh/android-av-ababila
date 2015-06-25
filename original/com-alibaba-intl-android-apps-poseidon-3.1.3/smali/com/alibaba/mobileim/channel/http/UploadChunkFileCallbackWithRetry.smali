.class public Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;
.super Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;
.source "UploadChunkFileCallbackWithRetry.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

.field private mFile:Ljava/io/File;

.field private mParams:Ljava/util/Map;
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

.field private mUrl:Ljava/lang/String;

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/upload/ChunkPosition;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p6}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 27
    iput-object p5, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    .line 28
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mFile:Ljava/io/File;

    .line 30
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mParams:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    const-string v2, "wrongWebToken"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected execute()[B
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mFile:Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->mParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->upload()[B

    move-result-object v0

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_0

    .line 40
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->retry()V

    .line 41
    sget-object v0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->TAG:Ljava/lang/String;

    const-string v1, "token expiress, start retry."

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x3e5

    if-ne p1, v0, :cond_1

    .line 44
    iget v0, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->retryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 45
    sget-object v0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->execute()[B

    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/UploadChunkFileCallbackWithRetry;->execute()[B

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onProgress(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onProgress(I)V

    return-void
.end method

.method public bridge synthetic onSuccess([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onSuccess([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->run()V

    return-void
.end method
