.class public Lmtopsdk/mtop/upload/UploadFileServiceImpl;
.super Ljava/lang/Object;
.source "UploadFileServiceImpl.java"

# interfaces
.implements Lmtopsdk/mtop/upload/UploadFileService;


# static fields
.field private static final NETWORK_RETRY_TIMES:I = 0x3

.field private static final SCHEMA_HTTP:Ljava/lang/String; = "http://"

.field private static final TAG:Ljava/lang/String; = "UploadFileServiceImpl"

.field private static final URL_HEAD:Ljava/lang/String; = "/mc/head/"

.field private static final URL_PATCH:Ljava/lang/String; = "/mc/patch/"

.field private static final URL_POST:Ljava/lang/String; = "/mc/post/"


# instance fields
.field private httpClient:Lmtopsdk/network/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    .line 59
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalHttpClient()Lmtopsdk/network/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    .line 60
    iget-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lmtopsdk/network/conn/DefaultHttpClient;

    invoke-direct {v0}, Lmtopsdk/network/conn/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    .line 63
    :cond_0
    return-void
.end method

.method private genUploadUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 382
    const-string v0, "D:\\test\\json\\test.json"

    .line 383
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lmtopsdk/mtop/util/FileUtil;->getFileCRC32(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    .line 384
    return-void
.end method


# virtual methods
.method public fileUpload(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/UploadResult;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 212
    new-instance v6, Lmtopsdk/mtop/upload/domain/UploadResult;

    invoke-direct {v6}, Lmtopsdk/mtop/upload/domain/UploadResult;-><init>()V

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    const/16 v0, -0x66

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 215
    const-string v0, "\u4e0a\u4f20token\u4e3a\u7a7a\u6216\u8005token\u5df2\u5931\u6548"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    move-object v0, v6

    .line 284
    :goto_0
    return-object v0

    .line 219
    :cond_1
    new-instance v7, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v7}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 220
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 221
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 223
    const-string v0, "http://"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/mc/post/"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->genUploadUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFile()Ljava/io/File;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileSize()J

    move-result-wide v2

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v4, "content-type"

    const-string v5, "application/octet-stream"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v4, "Entity-Length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 237
    const-string v4, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_2
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v2, "fileName"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v2, "clientNetType"

    invoke-static {}, Lmtopsdk/xstate/XState;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    const-string v2, "deviceId"

    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_2
    const-string v2, "appKey"

    invoke-static {}, Lmtopsdk/xstate/XState;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "ttid"

    invoke-static {}, Lmtopsdk/xstate/XState;->getTtid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V

    .line 254
    new-instance v0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;-><init>(Ljava/io/File;JJ)V

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V

    .line 257
    iget-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lmtopsdk/network/HttpClient;->synccall(Lmtopsdk/network/HttpRequest;Ljava/lang/Object;)Lmtopsdk/network/NetworkRlt;

    move-result-object v0

    .line 258
    const-string v1, "UploadFileServiceImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v1

    if-gez v1, :cond_4

    .line 261
    const/16 v0, -0x9c5

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 262
    const-string v0, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    move-object v0, v6

    .line 263
    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "UploadFileServiceImpl"

    const-string v2, "gen upload address url error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 239
    :cond_3
    const-string v2, "Content-Length"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 265
    :cond_4
    const/16 v1, 0xc8

    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 266
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {v6, v8}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 269
    invoke-virtual {v6, v8}, Lmtopsdk/mtop/upload/domain/UploadResult;->setFinish(Z)V

    .line 270
    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setTfsLocation(Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    .line 284
    goto/16 :goto_0

    .line 272
    :cond_5
    invoke-virtual {v6, v9}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 273
    const/16 v0, -0x68

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 274
    const-string v0, "ANDROID_SYS_FILE_UPLOAD_FAIL"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    goto :goto_3

    .line 276
    :cond_6
    const/16 v1, 0xc9

    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 277
    invoke-virtual {v6, v8}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 278
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    goto :goto_3

    .line 280
    :cond_7
    invoke-virtual {v6, v9}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 281
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v1

    invoke-virtual {v6, v1}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 282
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Error-Message"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public getResumeOffset(Lmtopsdk/mtop/upload/domain/UploadToken;)Lmtopsdk/mtop/upload/domain/GetOffsetResult;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lmtopsdk/mtop/upload/domain/GetOffsetResult;

    invoke-direct {v0}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;-><init>()V

    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    :cond_0
    const/16 v1, -0x66

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrCode(I)V

    .line 152
    const-string v1, "\u4e0a\u4f20token\u4e3a\u7a7a\u6216\u8005token\u5df2\u5931\u6548"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrMsg(Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_0
    return-object v0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getRetryTime()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lmtopsdk/mtop/upload/domain/UploadToken;->setRetryTime(I)V

    .line 157
    new-instance v2, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v2}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 158
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 159
    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->HEAD:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 161
    const-string v1, "http://"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mc/head/"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v3, v4, v5}, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->genUploadUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v3, "fileName"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v3, "retryTime"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getRetryTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v3, "clientNetType"

    invoke-static {}, Lmtopsdk/xstate/XState;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    const-string v3, "deviceId"

    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    const-string v3, "appKey"

    invoke-static {}, Lmtopsdk/xstate/XState;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v3, "ttid"

    invoke-static {}, Lmtopsdk/xstate/XState;->getTtid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V

    .line 182
    iget-object v1, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lmtopsdk/network/HttpClient;->synccall(Lmtopsdk/network/HttpRequest;Ljava/lang/Object;)Lmtopsdk/network/NetworkRlt;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v2

    if-gez v2, :cond_4

    .line 185
    const/16 v1, -0x9c5

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrCode(I)V

    .line 186
    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v3, "UploadFileServiceImpl"

    const-string v4, "gen getResumeOffset address url error"

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 190
    :cond_4
    const/16 v2, 0xc8

    invoke-interface {v1}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 192
    invoke-interface {v1}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Offset"

    invoke-static {v1, v2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 196
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setSuccess(Z)V

    .line 197
    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setOffset(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 199
    const-string v1, "UploadFileServiceImpl"

    const-string v2, "parse offset headerField error "

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    invoke-interface {v1}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrCode(I)V

    .line 204
    invoke-interface {v1}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Error-Message"

    invoke-static {v1, v2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/GetOffsetResult;->setErrMsg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getUploadToken(Ljava/io/File;Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;)Lmtopsdk/mtop/common/Result;
    .locals 5
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

    .prologue
    const/4 v0, 0x0

    .line 106
    new-instance v1, Lmtopsdk/mtop/common/Result;

    invoke-direct {v1}, Lmtopsdk/mtop/common/Result;-><init>()V

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/common/Result;->setSuccess(Z)V

    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string v0, "ANDROID_SYS_INVALID_GETUPLOADTOKEN_REQUEST"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrCode(Ljava/lang/String;)V

    .line 110
    const-string v0, "\u975e\u6cd5\u7684GetUploadToken\u8bf7\u6c42"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v2, Lmtopsdk/mtop/MtopProxy;

    invoke-static {p2}, Lmtopsdk/mtop/util/MtopConvert;->inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lmtopsdk/mtop/MtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lmtopsdk/mtop/MtopProxy;->syncApiCall()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    const-string v0, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrCode(Ljava/lang/String;)V

    .line 117
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrCode(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setErrInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    const-class v3, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponse;

    invoke-static {v2, v3}, Lmtopsdk/mtop/util/MtopConvert;->mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/BaseOutDo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;

    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    new-instance v2, Lmtopsdk/mtop/upload/domain/UploadToken;

    invoke-direct {v2}, Lmtopsdk/mtop/upload/domain/UploadToken;-><init>()V

    .line 132
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/upload/domain/UploadToken;->setToken(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;->getRetryCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/upload/domain/UploadToken;->setRetryCount(J)V

    .line 134
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/upload/domain/UploadToken;->setServerAddress(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/upload/domain/UploadToken;->setTimeout(J)V

    .line 136
    invoke-virtual {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenResponseData;->getMaxBodyLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/upload/domain/UploadToken;->setMaxBodyLength(J)V

    .line 137
    invoke-virtual {v2, p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->setFile(Ljava/io/File;)V

    .line 138
    invoke-virtual {p2}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtopsdk/mtop/upload/domain/UploadToken;->setFileName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/upload/domain/UploadToken;->setFileSize(J)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/common/Result;->setSuccess(Z)V

    .line 142
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/common/Result;->setModel(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 144
    goto/16 :goto_0
.end method

.method public getUploadToken(Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/common/Result;
    .locals 12
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

    .prologue
    const-wide/16 v5, 0x0

    .line 67
    new-instance v0, Lmtopsdk/mtop/common/Result;

    invoke-direct {v0}, Lmtopsdk/mtop/common/Result;-><init>()V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/common/Result;->setSuccess(Z)V

    .line 71
    const-string v9, ""

    .line 72
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 75
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v7

    .line 77
    :try_start_2
    invoke-static {v2}, Lmtopsdk/mtop/util/FileUtil;->getFileCRC32(Ljava/io/File;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v3

    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 82
    :goto_0
    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    .line 83
    :cond_0
    const-string v1, "ANDROID_SYS_FILE_INVALID"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/common/Result;->setErrCode(Ljava/lang/String;)V

    .line 84
    const-string v1, "\u65e0\u6548\u7684\u4e0a\u4f20\u6587\u4ef6"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/common/Result;->setErrInfo(Ljava/lang/String;)V

    .line 100
    :goto_1
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    move-object v2, v3

    move-wide v7, v5

    move-wide v3, v5

    .line 80
    :goto_2
    const-string v10, "UploadFileServiceImpl"

    const-string v11, "filePath is invalid."

    invoke-static {v10, v11, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;-><init>()V

    .line 89
    invoke-virtual {v0, v7, v8}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setSize(J)V

    .line 90
    invoke-virtual {v0, v3, v4}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setCrc(J)V

    .line 91
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setFileName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getType()Lmtopsdk/mtop/upload/domain/FileUploadTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getType()Lmtopsdk/mtop/upload/domain/FileUploadTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/upload/domain/FileUploadTypeEnum;->getUploadType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setType(Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {}, Lmtopsdk/xstate/XState;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setClientNetType(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getBizCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setBizCode(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getPrivateData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setPrivateData(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->getOwnerNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;->setUserNick(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2, v0}, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->getUploadToken(Ljava/io/File;Lmtopsdk/mtop/upload/domain/MtopSysGetUploadTokenRequest;)Lmtopsdk/mtop/common/Result;

    move-result-object v0

    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    move-wide v3, v5

    move-wide v7, v5

    goto :goto_2

    :catch_2
    move-exception v1

    move-wide v3, v5

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public resumeUpload(Lmtopsdk/mtop/upload/domain/UploadToken;J)Lmtopsdk/mtop/upload/domain/UploadResult;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 289
    new-instance v6, Lmtopsdk/mtop/upload/domain/UploadResult;

    invoke-direct {v6}, Lmtopsdk/mtop/upload/domain/UploadResult;-><init>()V

    .line 290
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    const/16 v0, -0x66

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 292
    const-string v0, "\u4e0a\u4f20token\u4e3a\u7a7a\u6216\u8005token\u5df2\u5931\u6548"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    move-object v0, v6

    .line 362
    :goto_0
    return-object v0

    .line 296
    :cond_1
    new-instance v7, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;

    invoke-direct {v7}, Lmtopsdk/mtop/network/DefaultHttpRequestImpl;-><init>()V

    .line 297
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setRetryTime(I)V

    .line 298
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 300
    const-string v0, "http://"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/mc/patch/"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->genUploadUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lmtopsdk/network/HttpRequest;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_1
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFile()Ljava/io/File;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileSize()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 311
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 312
    const/16 v0, -0x68

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 313
    const-string v0, "ANDROID_SYS_FILE_UPLOAD_FAIL"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    move-object v0, v6

    .line 314
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "UploadFileServiceImpl"

    const-string v2, "gen resumeUpload address url error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getMaxBodyLength()J

    move-result-wide v4

    .line 317
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move-wide v2, v4

    .line 320
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    const-string v8, "content-type"

    const-string v9, "application/offset+octet-stream"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v8, "Offset"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v8, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v2, "fileName"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v2, "retryTime"

    invoke-virtual {p1}, Lmtopsdk/mtop/upload/domain/UploadToken;->getRetryTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "clientNetType"

    invoke-static {}, Lmtopsdk/xstate/XState;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    const-string v2, "deviceId"

    invoke-static {}, Lmtopsdk/xstate/XState;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_4
    const-string v2, "appKey"

    invoke-static {}, Lmtopsdk/xstate/XState;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "ttid"

    invoke-static {}, Lmtopsdk/xstate/XState;->getTtid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setParams(Ljava/util/List;)V

    .line 340
    new-instance v0, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lmtopsdk/mtop/upload/FileUploadHttpBodyHandler;-><init>(Ljava/io/File;JJ)V

    invoke-interface {v7, v0}, Lmtopsdk/network/HttpRequest;->setBodyHandler(Lmtopsdk/network/IHttpBodyHandler;)V

    .line 341
    iget-object v0, p0, Lmtopsdk/mtop/upload/UploadFileServiceImpl;->httpClient:Lmtopsdk/network/HttpClient;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lmtopsdk/network/HttpClient;->synccall(Lmtopsdk/network/HttpRequest;Ljava/lang/Object;)Lmtopsdk/network/NetworkRlt;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v1

    if-gez v1, :cond_5

    .line 344
    const/16 v0, -0x9c5

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 345
    const-string v0, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    move-object v0, v6

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_5
    const-string v1, "UploadFileServiceImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/16 v1, 0xc8

    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 351
    invoke-virtual {v6, v10}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 352
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-virtual {v6, v10}, Lmtopsdk/mtop/upload/domain/UploadResult;->setFinish(Z)V

    .line 355
    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setTfsLocation(Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v0, v6

    .line 362
    goto/16 :goto_0

    .line 358
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lmtopsdk/mtop/upload/domain/UploadResult;->setSuccess(Z)V

    .line 359
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getHttpCode()I

    move-result v1

    invoke-virtual {v6, v1}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrCode(I)V

    .line 360
    invoke-interface {v0}, Lmtopsdk/network/NetworkRlt;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Error-Message"

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmtopsdk/mtop/upload/domain/UploadResult;->setErrMsg(Ljava/lang/String;)V

    goto :goto_2
.end method
