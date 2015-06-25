.class public Lmtopsdk/mtop/global/SDKConfig;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKConfig"

.field private static appKey:Ljava/lang/String;

.field private static final config:Lmtopsdk/mtop/global/SDKConfig;

.field private static context:Landroid/content/Context;

.field private static deviceId:Ljava/lang/String;

.field private static envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field private static httpClient:Lmtopsdk/network/HttpClient;

.field private static sign:Lmtopsdk/security/ISign;

.field private static tdid:Ljava/lang/String;

.field private static ttid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lmtopsdk/mtop/global/SDKConfig;

    invoke-direct {v0}, Lmtopsdk/mtop/global/SDKConfig;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    .line 33
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 43
    const-string v0, "123456@mtopsdk_android_1.0"

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->ttid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    return-object v0
.end method


# virtual methods
.method public getGlobalAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getGlobalDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    return-object v0
.end method

.method public getGlobalHttpClient()Lmtopsdk/network/HttpClient;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->httpClient:Lmtopsdk/network/HttpClient;

    return-object v0
.end method

.method public getGlobalSign()Lmtopsdk/security/ISign;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->sign:Lmtopsdk/security/ISign;

    return-object v0
.end method

.method public getGlobalTdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->tdid:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalTtid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public setGlobalAppKey(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 105
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->appKey:Ljava/lang/String;

    .line 107
    const-string v0, "appKey"

    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object p0
.end method

.method public setGlobalContext(Landroid/content/Context;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    .prologue
    .line 60
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->context:Landroid/content/Context;

    .line 61
    return-object p0
.end method

.method public setGlobalDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 122
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->deviceId:Ljava/lang/String;

    .line 124
    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object p0
.end method

.method public setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    .prologue
    .line 156
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 157
    return-object p0
.end method

.method public setGlobalHttpClient(Lmtopsdk/network/HttpClient;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    .prologue
    .line 90
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->httpClient:Lmtopsdk/network/HttpClient;

    .line 91
    return-object p0
.end method

.method public setGlobalSign(Lmtopsdk/security/ISign;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    .prologue
    .line 75
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->sign:Lmtopsdk/security/ISign;

    .line 76
    return-object p0
.end method

.method public setGlobalTdid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 171
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->tdid:Ljava/lang/String;

    .line 173
    const-string v0, "tdid"

    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object p0
.end method

.method public setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    .prologue
    .line 139
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->ttid:Ljava/lang/String;

    .line 141
    const-string v0, "ttid"

    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object p0
.end method
