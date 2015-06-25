.class public Lmtopsdk/mtop/CombineMtopProxy;
.super Lmtopsdk/mtop/MtopProxyBase;
.source "CombineMtopProxy.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NUM_LIMIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CombineMtopProxy"


# instance fields
.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/common/MtopListener;",
            ">;"
        }
    .end annotation
.end field

.field private proxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/MtopProxyBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0, v0, v0}, Lmtopsdk/mtop/CombineMtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/MtopProxyBase;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/CombineMtopProxy;->listenerMap:Ljava/util/Map;

    .line 55
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->BigPipe:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/CombineMtopProxy;->setEntrance(Lmtopsdk/mtop/domain/EntranceEnum;)V

    .line 56
    return-void
.end method

.method private preExecute()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x0

    .line 167
    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 168
    :cond_0
    const-string v1, "CombineMtopProxy"

    const-string v2, "CombineMtopProxy\u4e2d\u7684proxyMap\u975e\u6cd5"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 171
    const-string v1, "CombineMtopProxy"

    const-string v2, "CombineMtopProxy\u4e2d\u5e76\u884c\u7684api\u8d85\u8fc7\u6570\u91cf\u9650\u5236"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmtopsdk/mtop/common/ApiLockHelper;->iSApiLocked(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v1, "CombineMtopProxy"

    const-string v2, "API\u88ab\u9501\u5b9a10\u79d2"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lmtopsdk/mtop/CombineMtopProxy;->validateInit()Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    const-string v1, "CombineMtopProxy"

    const-string v2, "MtopProxyBase\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 186
    goto :goto_0
.end method


# virtual methods
.method public addProxy(Lmtopsdk/mtop/MtopProxyBase;)Z
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/CombineMtopProxy;->getKey(Lmtopsdk/mtop/MtopProxyBase;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "CombineMtopProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addProxy failed.proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getCallback()Lmtopsdk/mtop/common/MtopListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lmtopsdk/mtop/CombineMtopProxy;->listenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getCallback()Lmtopsdk/mtop/common/MtopListener;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    const-string v0, "CombineMtopProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addProxy succeed.proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public asyncApiCall()Lmtopsdk/mtop/common/ApiID;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Lmtopsdk/mtop/CombineMtopProxy;->preExecute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-static {v1}, Lmtopsdk/mtop/util/MtopConvert;->mtopProxyMapToHttpParamsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    const-string v1, "CombineMtopProxy"

    const-string v2, "\u751f\u6210HttpParams\u5931\u8d25"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-static {p0, v1, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequest(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->listenerMap:Ljava/util/Map;

    invoke-static {v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->convertCallbackListener(Ljava/util/Map;)Lmtopsdk/network/NetworkListener;

    move-result-object v2

    .line 135
    :try_start_0
    sget-object v3, Lmtopsdk/mtop/CombineMtopProxy;->httpClient:Lmtopsdk/network/HttpClient;

    iget-object v4, p0, Lmtopsdk/mtop/CombineMtopProxy;->context:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3, v1, v2, v4, v5}, Lmtopsdk/network/HttpClient;->asyncCall(Lmtopsdk/network/HttpRequest;Lmtopsdk/network/NetworkListener;Ljava/lang/Object;Ljava/util/concurrent/ThreadPoolExecutor;)Lmtopsdk/network/NetworkID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_1
    new-instance v1, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v1, v0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/NetworkID;)V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v2, "CombineMtopProxy"

    const-string v3, "invoke httpClient.asyncCall error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public cancelApiCall(Lmtopsdk/mtop/common/ApiID;)Z
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/common/ApiID;->getNetworkId()Lmtopsdk/network/NetworkID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "CombineMtopProxy"

    const-string v1, "apiId or networkId is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/common/ApiID;->getNetworkId()Lmtopsdk/network/NetworkID;

    move-result-object v0

    invoke-interface {v0}, Lmtopsdk/network/NetworkID;->cancel()Z

    move-result v0

    goto :goto_0
.end method

.method public getKey(Lmtopsdk/mtop/MtopProxyBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->validate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxyBase;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public syncApiCall()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lmtopsdk/mtop/CombineMtopProxy;->preExecute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/CombineMtopProxy;->proxyMap:Ljava/util/Map;

    invoke-static {v1}, Lmtopsdk/mtop/util/MtopConvert;->mtopProxyMapToHttpParamsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    const-string v1, "CombineMtopProxy"

    const-string v2, "\u751f\u6210HttpParams\u5931\u8d25"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lmtopsdk/mtop/CombineMtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-static {p0, v1, v2}, Lmtopsdk/mtop/util/MtopProxyUtils;->createHttpRequest(Lmtopsdk/mtop/MtopProxyBase;Ljava/util/Map;Lmtopsdk/mtop/common/MtopNetworkProp;)Lmtopsdk/network/HttpRequest;

    move-result-object v1

    .line 103
    :try_start_0
    sget-object v2, Lmtopsdk/mtop/CombineMtopProxy;->httpClient:Lmtopsdk/network/HttpClient;

    iget-object v3, p0, Lmtopsdk/mtop/CombineMtopProxy;->context:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lmtopsdk/network/HttpClient;->synccall(Lmtopsdk/network/HttpRequest;Ljava/lang/Object;)Lmtopsdk/network/NetworkRlt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_1
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopConvert;->parseBigPipeNetworkRlt(Lmtopsdk/network/NetworkRlt;)Ljava/util/Map;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lmtopsdk/mtop/common/ApiLockHelper;->lockApiByMtopResponse(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "CombineMtopProxy"

    const-string v3, "invoke httpClient.syncCall error"

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public validateInit()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    sget-object v1, Lmtopsdk/mtop/CombineMtopProxy;->httpClient:Lmtopsdk/network/HttpClient;

    if-nez v1, :cond_0

    .line 211
    const-string v1, "CombineMtopProxy"

    const-string v2, "httpClient is invalid ."

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/CombineMtopProxy;->getFullBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string v1, "CombineMtopProxy"

    const-string v2, "fullBaseUrl is invalid ."

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
