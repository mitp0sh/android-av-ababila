.class public Lmtopsdk/mtop/MtopProxyBase;
.super Ljava/lang/Object;
.source "MtopProxyBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopProxyBase"

.field public static defaultBaseUrl:[Ljava/lang/String;

.field public static envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public static httpClient:Lmtopsdk/network/HttpClient;

.field public static httpStatusCodeHandler:Lmtopsdk/mtop/common/HttpStatusCodeHandler;


# instance fields
.field public callback:Lmtopsdk/mtop/common/MtopListener;

.field public context:Ljava/lang/Object;

.field private entrance:Lmtopsdk/mtop/domain/EntranceEnum;

.field private fullBaseUrl:Ljava/lang/String;

.field public mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

.field public property:Lmtopsdk/mtop/common/MtopNetworkProp;

.field private spcode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->defaultBaseUrl:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Api4:Lmtopsdk/mtop/domain/EntranceEnum;

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 49
    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 95
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iput-object p2, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 99
    :cond_0
    iput-object p3, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lmtopsdk/mtop/MtopProxyBase;->initDefaultUrl()V

    .line 62
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalHttpClient()Lmtopsdk/network/HttpClient;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->httpClient:Lmtopsdk/network/HttpClient;

    .line 63
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 68
    :cond_0
    return-void
.end method

.method public static init(Lmtopsdk/network/HttpClient;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lmtopsdk/mtop/MtopProxyBase;->initDefaultUrl()V

    .line 74
    sput-object p0, Lmtopsdk/mtop/MtopProxyBase;->httpClient:Lmtopsdk/network/HttpClient;

    .line 75
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 79
    :cond_0
    return-void
.end method

.method private static initDefaultUrl()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v1, "api.m.taobao.com/"

    invoke-static {v0, v1}, Lmtopsdk/mtop/MtopProxyBase;->setDefaultBaseUrl(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v1, "api.wapa.taobao.com/"

    invoke-static {v0, v1}, Lmtopsdk/mtop/MtopProxyBase;->setDefaultBaseUrl(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v1, "api.waptest.taobao.com/"

    invoke-static {v0, v1}, Lmtopsdk/mtop/MtopProxyBase;->setDefaultBaseUrl(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static setDefaultBaseUrl(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 110
    sget-object v0, Lmtopsdk/mtop/MtopProxyBase;->defaultBaseUrl:[Ljava/lang/String;

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v1

    aput-object p1, v0, v1

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public getCallback()Lmtopsdk/mtop/common/MtopListener;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method

.method public getFullBaseUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-virtual {v1}, Lmtopsdk/mtop/common/MtopNetworkProp;->getProtocol()Lmtopsdk/mtop/domain/ProtocolEnum;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    sget-object v1, Lmtopsdk/mtop/MtopProxyBase;->defaultBaseUrl:[Ljava/lang/String;

    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Spcode:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getSpcode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getSpcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    return-object v0

    .line 132
    :cond_0
    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Api4:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method public getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    return-object v0
.end method

.method public getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    return-object v0
.end method

.method public getSpcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->spcode:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    .line 231
    return-void
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    .line 211
    return-void
.end method

.method public setEntrance(Lmtopsdk/mtop/domain/EntranceEnum;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 181
    return-void
.end method

.method public setFullBaseUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setMtopRequest(Lmtopsdk/mtop/domain/MtopRequest;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    .line 190
    return-void
.end method

.method public setProperty(Lmtopsdk/mtop/common/MtopNetworkProp;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 200
    return-void
.end method

.method public setSpcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->spcode:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtopProxyBase [entrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->spcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtopRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateInit()Z
    .locals 4

    .prologue
    const/16 v3, 0x7148

    const/4 v1, 0x0

    .line 145
    const-string v0, ""

    .line 146
    sget-object v0, Lmtopsdk/mtop/MtopProxyBase;->httpClient:Lmtopsdk/network/HttpClient;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "httpClient is invalid."

    .line 148
    const-string v2, "MtopProxyBase"

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "mtop.mtopProxyBase.httpClient"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxyBase;->getFullBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "fullBaseUrl is invalid."

    .line 155
    const-string v2, "MtopProxyBase"

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "mtop.mtopProxy.baseurl"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->validate()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtopRequest is invalid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v2, "MtopProxyBase"

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "mtop.mtopProxy.mtopRequest"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 161
    :cond_3
    const-string v0, "mtopRequest=null"

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    if-nez v0, :cond_5

    .line 167
    const-string v0, "MtopNetworkProp is invalid."

    .line 168
    const-string v2, "MtopProxyBase"

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "mtop.mtopProxy.property"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
