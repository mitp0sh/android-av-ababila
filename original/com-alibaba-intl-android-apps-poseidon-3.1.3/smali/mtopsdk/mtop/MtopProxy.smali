.class public Lmtopsdk/mtop/MtopProxy;
.super Lmtopsdk/mtop/MtopProxyBase;
.source "MtopProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopProxy"


# instance fields
.field private apiID:Lmtopsdk/mtop/common/ApiID;

.field private correctTimeStamp:Z


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/MtopProxyBase;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/MtopProxy;->correctTimeStamp:Z

    .line 137
    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/MtopProxyBase;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/MtopProxy;->correctTimeStamp:Z

    .line 148
    iput-object p4, p0, Lmtopsdk/mtop/MtopProxy;->callback:Lmtopsdk/mtop/common/MtopListener;

    .line 149
    return-void
.end method

.method private handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 3

    .prologue
    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->callback:Lmtopsdk/mtop/common/MtopListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->callback:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lmtopsdk/mtop/common/DefaultMtopCallback;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->callback:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lmtopsdk/mtop/common/DefaultMtopCallback;

    .line 293
    new-instance v1, Lmtopsdk/mtop/common/MtopFinishEvent;

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->context:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 294
    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->context:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/common/DefaultMtopCallback;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    .line 295
    const-string v0, "mtop.mtopProxy.async"

    const/16 v1, 0x7148

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public asyncApiCall()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall(Ljava/util/concurrent/ThreadPoolExecutor;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public asyncApiCall(Ljava/util/concurrent/ThreadPoolExecutor;)Lmtopsdk/mtop/common/ApiID;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxy;->validateInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v2, "ANDROID_SYS_MTOPPROXYBASE_INIT_ERROR"

    const-string v3, "MtopProxyBase\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v1}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 246
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {}, Lmtopsdk/mtop/util/MtopProxyUtils;->getApiWhiteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmtopsdk/mtop/common/ApiLockHelper;->iSApiLocked(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v2, "ANDROID_SYS_API_LOCKED_IN_10_SECONDS"

    const-string v3, "API\u88ab\u9501\u5b9a10\u79d2"

    invoke-direct {v1, v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, v1}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p0}, Lmtopsdk/mtop/util/MtopConvert;->mtopProxyToHttpParamsMap(Lmtopsdk/mtop/MtopProxyBase;)Ljava/util/Map;

    move-result-object v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v2, "ANDROID_SYS_GENERATE_HTTPPARAMS_ERROR"

    const-string v3, "\u751f\u6210HttpParams\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, v1}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-static {p0, v1, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequest(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->callback:Lmtopsdk/mtop/common/MtopListener;

    invoke-static {v2, p0}, Lmtopsdk/mtop/util/MtopProxyUtils;->convertCallbackListener(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/network/NetworkListener;

    move-result-object v2

    .line 239
    :try_start_0
    sget-object v3, Lmtopsdk/mtop/MtopProxy;->httpClient:Lmtopsdk/network/HttpClient;

    iget-object v4, p0, Lmtopsdk/mtop/MtopProxy;->context:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4, p1}, Lmtopsdk/network/HttpClient;->asyncCall(Lmtopsdk/network/HttpRequest;Lmtopsdk/network/NetworkListener;Ljava/lang/Object;Ljava/util/concurrent/ThreadPoolExecutor;)Lmtopsdk/network/NetworkID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_1
    new-instance v1, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v1, v0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/NetworkID;)V

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/MtopProxy;->setApiID(Lmtopsdk/mtop/common/ApiID;)V

    .line 246
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->apiID:Lmtopsdk/mtop/common/ApiID;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v2, "invoke httpClient.asyncCall error"

    .line 242
    const-string v3, "MtopProxy"

    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const-string v3, "mtop.mtopProxy.async"

    const/16 v4, 0x7148

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public cancelApiCall(Lmtopsdk/mtop/common/ApiID;)Z
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/common/ApiID;->getNetworkId()Lmtopsdk/network/NetworkID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    const-string v0, "MtopProxy"

    const-string v1, "apiId or networkId is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->apiID:Lmtopsdk/mtop/common/ApiID;

    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->getInstance()Lmtopsdk/mtop/task/AsyncMtopTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->apiID:Lmtopsdk/mtop/common/ApiID;

    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/task/AsyncMtopTaskMgr;->removeTask(Ljava/lang/String;)V

    .line 268
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/common/ApiID;->getNetworkId()Lmtopsdk/network/NetworkID;

    move-result-object v0

    invoke-interface {v0}, Lmtopsdk/network/NetworkID;->cancel()Z

    move-result v0

    goto :goto_0
.end method

.method public getApiID()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->apiID:Lmtopsdk/mtop/common/ApiID;

    return-object v0
.end method

.method public isCorrectTimeStamp()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lmtopsdk/mtop/MtopProxy;->correctTimeStamp:Z

    return v0
.end method

.method public setApiID(Lmtopsdk/mtop/common/ApiID;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxy;->apiID:Lmtopsdk/mtop/common/ApiID;

    .line 277
    return-void
.end method

.method public setCorrectTimeStamp(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lmtopsdk/mtop/MtopProxy;->correctTimeStamp:Z

    .line 285
    return-void
.end method

.method public syncApiCall()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 7

    .prologue
    const/16 v6, 0x7148

    .line 158
    .line 160
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxy;->validateInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_MTOPPROXYBASE_INIT_ERROR"

    const-string v2, "MtopProxyBase\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "mtop.mtopProxy.sync"

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {}, Lmtopsdk/mtop/util/MtopProxyUtils;->getApiWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lmtopsdk/mtop/common/ApiLockHelper;->iSApiLocked(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_API_LOCKED_IN_10_SECONDS"

    const-string v2, "API\u88ab\u9501\u5b9a10\u79d2"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "mtop.mtopProxy.sync"

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {p0}, Lmtopsdk/mtop/util/MtopConvert;->mtopProxyToHttpParamsMap(Lmtopsdk/mtop/MtopProxyBase;)Ljava/util/Map;

    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_GENERATE_HTTPPARAMS_ERROR"

    const-string v2, "\u751f\u6210HttpParams\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "mtop.mtopProxy.sync"

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-static {p0, v0, v1}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequest(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 183
    :try_start_0
    sget-object v3, Lmtopsdk/mtop/MtopProxy;->httpClient:Lmtopsdk/network/HttpClient;

    iget-object v4, p0, Lmtopsdk/mtop/MtopProxy;->context:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lmtopsdk/network/HttpClient;->synccall(Lmtopsdk/network/HttpRequest;Ljava/lang/Object;)Lmtopsdk/network/NetworkRlt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0, v2}, Lmtopsdk/mtop/util/MtopConvert;->parseNetworkRlt(Lmtopsdk/network/NetworkRlt;Ljava/lang/String;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxy;->isCorrectTimeStamp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {v0, p0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v3, "invoke httpClient.syncCall error."

    .line 186
    const-string v4, "MtopProxy"

    invoke-static {v4, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    const-string v4, "mtop.mtopProxy.sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
