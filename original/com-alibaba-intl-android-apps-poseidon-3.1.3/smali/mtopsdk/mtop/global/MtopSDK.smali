.class public Lmtopsdk/mtop/global/MtopSDK;
.super Ljava/lang/Object;
.source "MtopSDK.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopSDK"

.field private static initTimeOffsetSwitch:Z

.field private static sdkConfig:Lmtopsdk/mtop/global/SDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffsetSwitch:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static synthetic access$000()Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lmtopsdk/mtop/global/MtopSDK;->initDefaultHttpClient(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lmtopsdk/mtop/global/MtopSDK;->initUtilClass(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmtopsdk/mtop/global/MtopSDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Lmtopsdk/mtop/global/MtopSDK;->initWithoutSign(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmtopsdk/mtop/global/MtopSDK$1;

    invoke-direct {v1, p0}, Lmtopsdk/mtop/global/MtopSDK$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method public static init(Landroid/content/Context;Lmtopsdk/security/ISign;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p0, p2}, Lmtopsdk/mtop/global/MtopSDK;->initWithoutSign(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmtopsdk/mtop/global/MtopSDK$2;

    invoke-direct {v1, p1, p0}, Lmtopsdk/mtop/global/MtopSDK$2;-><init>(Lmtopsdk/security/ISign;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method

.method private static initDefaultHttpClient(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 215
    invoke-static {p0}, Lmtopsdk/network/conn/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 223
    const-string v1, "verisign.cer"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lmtopsdk/mtop/network/TaoSSLSocketFactoryHelper;->getDefaultSocketFactory(Ljava/io/InputStream;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lmtopsdk/network/conn/NetworkSdkSetting;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    new-instance v0, Lmtopsdk/network/conn/DefaultHttpClient;

    invoke-direct {v0}, Lmtopsdk/network/conn/DefaultHttpClient;-><init>()V

    .line 233
    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalHttpClient(Lmtopsdk/network/HttpClient;)Lmtopsdk/mtop/global/SDKConfig;

    .line 234
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "init https setting error."

    .line 228
    const-string v2, "MtopSDK"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    const-string v2, "mtop.init.https"

    const/16 v3, 0x7148

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static initTimeOffset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 254
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 255
    const-string v1, "mtop.common.getTimestamp"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 256
    const-string v1, "*"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lmtopsdk/mtop/MtopProxy;

    invoke-direct {v1, v0, v2, v2, v2}, Lmtopsdk/mtop/MtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    .line 261
    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/common/MtopNetworkProp;->setAutoRedirect(Z)V

    .line 263
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/common/MtopNetworkProp;->setRetryTime(I)V

    .line 265
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/MtopProxy;->setProperty(Lmtopsdk/mtop/common/MtopNetworkProp;)V

    .line 267
    new-instance v0, Lmtopsdk/mtop/common/GetTimeStampMtopCallback;

    invoke-direct {v0}, Lmtopsdk/mtop/common/GetTimeStampMtopCallback;-><init>()V

    .line 268
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/MtopProxy;->setCallback(Lmtopsdk/mtop/common/MtopListener;)V

    .line 270
    invoke-virtual {v1}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall()Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v1, "MtopSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apiId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method private static initUtilClass(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lmtopsdk/mtop/util/MtopApiUrlBuilder;->init()V

    .line 241
    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffsetSwitch:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffset()V

    .line 248
    :cond_0
    return-void
.end method

.method private static initWithoutSign(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalContext(Landroid/content/Context;)Lmtopsdk/mtop/global/SDKConfig;

    .line 201
    invoke-static {p0}, Lmtopsdk/xstate/XState;->init(Landroid/content/Context;)V

    .line 204
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalTtid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    goto :goto_0
.end method

.method public static setInitTimeOffsetSwitch(Z)V
    .locals 0

    .prologue
    .line 340
    sput-boolean p0, Lmtopsdk/mtop/global/MtopSDK;->initTimeOffsetSwitch:Z

    .line 341
    return-void
.end method

.method public static setLogSwitch(Z)V
    .locals 0

    .prologue
    .line 332
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    .line 333
    return-void
.end method

.method public static switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 290
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-ne v0, p0, :cond_1

    .line 291
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    .line 292
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 293
    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->release:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    .line 295
    const-string v0, "MtopSDK"

    const-string v1, "switch envMode to ONLINE!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-ne v0, p0, :cond_2

    .line 297
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    .line 298
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 299
    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->develop:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    .line 300
    invoke-static {v2}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    .line 301
    const-string v0, "MtopSDK"

    const-string v1, "switch envMode to PRE!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-ne v0, p0, :cond_0

    .line 303
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;

    .line 304
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 305
    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->debug:Lmtopsdk/common/util/SdkSetting$ENV;

    invoke-static {v0}, Lmtopsdk/common/util/SdkSetting;->setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V

    .line 306
    invoke-static {v2}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    .line 307
    const-string v0, "MtopSDK"

    const-string v1, "switch envMode to DAILY!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static unInit()V
    .locals 0

    .prologue
    .line 281
    invoke-static {}, Lmtopsdk/xstate/XState;->unInit()V

    .line 282
    return-void
.end method
