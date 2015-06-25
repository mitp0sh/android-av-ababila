.class public Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;
.super Ljava/lang/Object;
.source "FileChunkUpload.java"


# static fields
.field private static final ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field private static final BLOCK_BYTES:I = 0x4fec

.field private static final CONNECTION_ERROR_CODE:I = 0x3e7

.field private static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final FILENAME:Ljava/lang/String; = "filename"

.field private static final FILE_CRC_ERROR_CODE:I = 0x199

.field public static final FILE_LENGTH_ERROR:I = 0x3e4

.field private static final FILE_POST_FORMAT:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

.field private static final LINE_END:Ljava/lang/String; = "\r\n"

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final PREFIX:Ljava/lang/String; = "--"

.field private static final READ_BLOCK_ERROR_CODE:I = 0x3e6

.field public static final RESET_CONTENT_CODE:I = 0xcd

.field private static final SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final SOCKET_TIME_OUT:I = 0x3e5

.field private static final TAG:Ljava/lang/String;

.field public static final TOKEN_EXPIRESS:I = 0x19a

.field private static final contentTypeMap:Ljava/util/Map;
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


# instance fields
.field private blockBytes:I

.field protected callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field protected chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

.field protected file:Ljava/io/File;

.field protected params:Ljava/util/Map;
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

.field protected responseInfo:Ljava/lang/String;

.field protected uploadUrl:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const-class v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->TAG:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "image/jpep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "jpg"

    const-string v2, "image/jpep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "JPG"

    const-string v2, "image/jpep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "jpeg"

    const-string v2, "image/jpep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "JPEG"

    const-string v2, "image/jpep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "PNG"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "amr"

    const-string v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "AMR"

    const-string v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "zip"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "ZIP"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "rar"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const-string v1, "RAR"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/upload/ChunkPosition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/alibaba/mobileim/channel/upload/ChunkPosition;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/16 v0, 0x4fec

    iput v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->blockBytes:I

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uploadUrl:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    .line 133
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    .line 134
    iput-object p5, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 135
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    .line 136
    return-void
.end method

.method private uploadPartFile(JJJ[BLjava/lang/String;)Z
    .locals 14

    .prologue
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v4, 0x0

    .line 273
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v5, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uploadUrl:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 275
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 277
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 278
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 279
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 280
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 281
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 282
    const-string v3, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "multipart/form-data; boundary="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "Accept-Charset"

    const-string v5, "utf-8"

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "Content-Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " bytes "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 289
    sget-object v3, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connecting spent time:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v7, v9, v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 293
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 294
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v4, "--"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 404
    :catch_0
    move-exception v3

    move-object v4, v6

    move-object v13, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v13

    .line 405
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 406
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v6, 0x3e5

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 409
    :cond_0
    const-string v2, "file_chunk_upload"

    const/16 v6, 0x5e9e

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v2, v6, v7, v8, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 410
    const/4 v2, 0x0

    .line 419
    if-eqz v4, :cond_1

    .line 421
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 426
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 428
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 433
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 434
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    :cond_3
    :goto_4
    return v2

    .line 304
    :cond_4
    :try_start_6
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    const-string v4, "filename"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "filename"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 314
    :cond_5
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    const-string v4, "sequence"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "sequence"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-wide v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 325
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "file"

    aput-object v11, v7, v8

    const/4 v8, 0x1

    iget-object v11, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Type:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {p0, v7}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->getContextType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\r\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 333
    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 334
    const-string v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 336
    const-string v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 337
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 339
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 340
    sget-object v8, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "send content spent time:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long/2addr v3, v9

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/16 v3, 0xc8

    if-eq v7, v3, :cond_7

    const/16 v3, 0xce

    if-eq v7, v3, :cond_7

    const/16 v3, 0x12e

    if-ne v7, v3, :cond_c

    .line 345
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v4

    .line 346
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 347
    const/16 v6, 0x200

    new-array v6, v6, [B

    .line 349
    :goto_5
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 350
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 404
    :catch_1
    move-exception v3

    move-object v13, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_1

    .line 352
    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 353
    const-string v3, "file_chunk_upload"

    const/16 v6, 0x5e9e

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v6, v8, v7}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    if-eqz v4, :cond_9

    .line 421
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 426
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 428
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 433
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 356
    :cond_c
    const/16 v3, 0x199

    if-ne v7, v3, :cond_10

    .line 357
    :try_start_a
    const-string v3, "file_chunk_upload"

    const/16 v4, 0x5e9e

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "crc\u4e0d\u5408\u6cd5"

    invoke-static {v3, v4, v8, v9, v10}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v4, "\u4e0a\u4f20\u6587\u4ef6\u9a8c\u8bc1\u4e0d\u5408\u6cd5"

    invoke-interface {v3, v7, v4}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->deletePosition(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 360
    const/4 v3, 0x0

    .line 419
    if-eqz v6, :cond_d

    .line 421
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 426
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 428
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 433
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move v2, v3

    goto/16 :goto_4

    .line 361
    :cond_10
    const/16 v3, 0x19a

    if-ne v7, v3, :cond_14

    .line 362
    :try_start_d
    const-string v3, "file_chunk_upload"

    const/16 v4, 0x5e9e

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "token\u8fc7\u671f"

    invoke-static {v3, v4, v8, v9, v10}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v4, "token \u8fc7\u671f"

    invoke-interface {v3, v7, v4}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 364
    const/4 v3, 0x0

    .line 419
    if-eqz v6, :cond_11

    .line 421
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 426
    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 428
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 433
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    move v2, v3

    goto/16 :goto_4

    .line 365
    :cond_14
    const/16 v3, 0xcd

    if-ne v7, v3, :cond_1c

    .line 367
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v4

    .line 368
    :try_start_11
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->deletePosition(Ljava/lang/String;)Z

    .line 369
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    const/16 v6, 0x200

    new-array v6, v6, [B

    .line 372
    :goto_c
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_18

    .line 373
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    .line 411
    :catch_2
    move-exception v3

    move-object v6, v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 412
    :goto_d
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 413
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v4, :cond_15

    .line 414
    iget-object v4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v7, 0x3e7

    iget-object v8, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 416
    :cond_15
    const-string v4, "file_chunk_upload"

    const/16 v7, 0x5e9e

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x3e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v8, v9, v2}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 417
    const/4 v2, 0x0

    .line 419
    if-eqz v6, :cond_16

    .line 421
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 426
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 428
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12

    .line 433
    :cond_17
    :goto_f
    if-eqz v3, :cond_3

    .line 434
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 375
    :cond_18
    :try_start_15
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 376
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 377
    const-string v3, "file_chunk_upload"

    const/16 v6, 0x5e9e

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "\u5355\u5757\u5b58\u50a8\u9519\u8bef"

    invoke-static {v3, v6, v8, v7, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 378
    const/4 v3, 0x0

    .line 419
    if-eqz v4, :cond_19

    .line 421
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 426
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 428
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 433
    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    move v2, v3

    goto/16 :goto_4

    .line 380
    :cond_1c
    :try_start_18
    const-string v3, "file_chunk_upload"

    const/16 v4, 0x5e9e

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v4, v8, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-result-object v4

    .line 382
    if-nez v4, :cond_21

    .line 383
    :try_start_19
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v3, :cond_1d

    .line 384
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v6, "unknow error!"

    invoke-interface {v3, v7, v6}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 386
    :cond_1d
    const/4 v3, 0x0

    .line 419
    if-eqz v4, :cond_1e

    .line 421
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 426
    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    .line 428
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 433
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    move v2, v3

    goto/16 :goto_4

    .line 389
    :cond_21
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 390
    const/16 v6, 0x200

    new-array v6, v6, [B

    .line 392
    :goto_14
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_25

    .line 393
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_14

    .line 419
    :catchall_0
    move-exception v3

    move-object v6, v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_15
    if-eqz v6, :cond_22

    .line 421
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 426
    :cond_22
    :goto_16
    if-eqz v5, :cond_23

    .line 428
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 433
    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 434
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    throw v2

    .line 396
    :cond_25
    :try_start_1f
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 398
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v3, :cond_26

    .line 399
    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 401
    :cond_26
    const/4 v3, 0x0

    .line 419
    if-eqz v4, :cond_27

    .line 421
    :try_start_20
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    .line 426
    :cond_27
    :goto_18
    if-eqz v5, :cond_28

    .line 428
    :try_start_21
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c

    .line 433
    :cond_28
    :goto_19
    if-eqz v2, :cond_29

    .line 434
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_29
    move v2, v3

    goto/16 :goto_4

    .line 422
    :catch_3
    move-exception v4

    goto/16 :goto_8

    .line 429
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 422
    :catch_5
    move-exception v4

    goto/16 :goto_a

    .line 429
    :catch_6
    move-exception v4

    goto/16 :goto_b

    .line 422
    :catch_7
    move-exception v4

    goto/16 :goto_10

    .line 429
    :catch_8
    move-exception v4

    goto/16 :goto_11

    .line 422
    :catch_9
    move-exception v4

    goto :goto_12

    .line 429
    :catch_a
    move-exception v4

    goto :goto_13

    .line 422
    :catch_b
    move-exception v4

    goto :goto_18

    .line 429
    :catch_c
    move-exception v4

    goto :goto_19

    .line 422
    :catch_d
    move-exception v3

    goto/16 :goto_6

    .line 429
    :catch_e
    move-exception v3

    goto/16 :goto_7

    .line 422
    :catch_f
    move-exception v4

    goto/16 :goto_2

    .line 429
    :catch_10
    move-exception v3

    goto/16 :goto_3

    .line 422
    :catch_11
    move-exception v4

    goto/16 :goto_e

    .line 429
    :catch_12
    move-exception v4

    goto/16 :goto_f

    .line 422
    :catch_13
    move-exception v4

    goto :goto_16

    .line 429
    :catch_14
    move-exception v4

    goto :goto_17

    .line 419
    :catchall_1
    move-exception v2

    move-object v5, v4

    goto :goto_15

    :catchall_2
    move-exception v3

    move-object v5, v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_15

    :catchall_3
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_15

    :catchall_4
    move-exception v2

    move-object v6, v4

    move-object v13, v3

    move-object v3, v5

    move-object v5, v13

    goto :goto_15

    :catchall_5
    move-exception v2

    goto :goto_15

    .line 411
    :catch_15
    move-exception v2

    move-object v5, v4

    goto/16 :goto_d

    :catch_16
    move-exception v3

    move-object v5, v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_d

    :catch_17
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_d

    .line 404
    :catch_18
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_1

    :catch_19
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public getBlockBytes(JI)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 453
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    new-array v3, p3, [B

    .line 457
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 460
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 461
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 462
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 467
    if-eqz v2, :cond_0

    .line 469
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :cond_1
    if-eqz v2, :cond_0

    .line 469
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v1

    goto :goto_0

    .line 464
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 465
    :goto_1
    :try_start_4
    sget-object v3, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBlockBytes cause error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    if-eqz v2, :cond_0

    .line 469
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 470
    :catch_2
    move-exception v1

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 469
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 471
    :cond_2
    :goto_3
    throw v0

    .line 470
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 467
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 464
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected getContextType(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 482
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 483
    sget-object v0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    :goto_0
    return-object v0

    .line 486
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->contentTypeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public upload()[B
    .locals 15

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    const-string v1, "filecrc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/alibaba/mobileim/channel/util/WXUtil;->getCRC32(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    const-string v2, "filecrc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v0

    .line 156
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gtz v0, :cond_1

    .line 158
    const-string v0, "file length is zero, please check!"

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0x3e4

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->params:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->fetchPosition(Ljava/io/File;)Lcom/alibaba/mobileim/channel/upload/Position;

    move-result-object v1

    .line 165
    if-nez v1, :cond_f

    .line 166
    new-instance v1, Lcom/alibaba/mobileim/channel/upload/Position;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/upload/Position;-><init>()V

    .line 167
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/upload/Position;->blockOrder:Ljava/lang/Integer;

    .line 168
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/mobileim/channel/upload/Position;->position:Ljava/lang/Long;

    .line 169
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "__"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/alibaba/mobileim/channel/upload/Position;->fileId:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/mobileim/channel/upload/Position;->filePath:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->savePosition(Lcom/alibaba/mobileim/channel/upload/Position;)Z

    move-object v10, v1

    .line 173
    :goto_1
    iget-object v0, v10, Lcom/alibaba/mobileim/channel/upload/Position;->position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 174
    iget-object v0, v10, Lcom/alibaba/mobileim/channel/upload/Position;->blockOrder:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v1, :cond_3

    .line 178
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v3

    div-long/2addr v1, v13

    long-to-int v1, v1

    .line 179
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v2, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 182
    :cond_3
    const/4 v11, 0x0

    move v12, v0

    .line 183
    :goto_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    cmp-long v0, v0, v13

    if-gez v0, :cond_e

    .line 184
    iget v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->blockBytes:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->getBlockBytes(JI)[B

    move-result-object v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read block from position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause error in file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0x3e6

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 192
    :cond_4
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x3e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    if-lez v12, :cond_7

    .line 194
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v9, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :goto_3
    const/4 v0, 0x1

    .line 244
    :goto_4
    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    iget-object v1, v10, Lcom/alibaba/mobileim/channel/upload/Position;->fileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->deletePosition(Ljava/lang/String;)Z

    .line 251
    :cond_5
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    const-string v0, "file_chunk_upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "24222--1--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 255
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196
    :cond_7
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 202
    :cond_8
    iget v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->blockBytes:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    cmp-long v0, v0, v13

    if-lez v0, :cond_9

    const-wide/16 v0, 0x1

    sub-long v5, v13, v0

    .line 205
    :goto_5
    int-to-long v1, v12

    iget-object v8, v10, Lcom/alibaba/mobileim/channel/upload/Position;->fileId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->uploadPartFile(JJJ[BLjava/lang/String;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    if-lez v12, :cond_a

    .line 210
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v9, v3}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :goto_6
    const/4 v0, 0x1

    .line 216
    goto/16 :goto_4

    .line 202
    :cond_9
    iget v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->blockBytes:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    const-wide/16 v5, 0x1

    sub-long v5, v0, v5

    goto :goto_5

    .line 212
    :cond_a
    const-string v0, "file_chunk_upload"

    const/16 v1, 0x5e9e

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_c

    .line 220
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    div-long/2addr v0, v13

    long-to-int v0, v0

    .line 221
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->callback:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 225
    :cond_c
    add-int/lit8 v0, v12, 0x1

    .line 226
    iget v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->blockBytes:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Lcom/alibaba/mobileim/channel/upload/Position;->position:Ljava/lang/Long;

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/alibaba/mobileim/channel/upload/Position;->blockOrder:Ljava/lang/Integer;

    .line 229
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->chunkPosition:Lcom/alibaba/mobileim/channel/upload/ChunkPosition;

    invoke-interface {v1, v10}, Lcom/alibaba/mobileim/channel/upload/ChunkPosition;->updatePosition(Lcom/alibaba/mobileim/channel/upload/Position;)Z

    move v12, v0

    .line 242
    goto/16 :goto_2

    .line 257
    :cond_d
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/FileChunkUpload;->responseInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_4

    :cond_f
    move-object v10, v1

    goto/16 :goto_1
.end method
