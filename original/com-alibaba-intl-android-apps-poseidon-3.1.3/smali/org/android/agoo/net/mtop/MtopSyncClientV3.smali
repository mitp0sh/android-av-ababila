.class public Lorg/android/agoo/net/mtop/MtopSyncClientV3;
.super Lorg/android/agoo/net/async/SyncHttpClient;
.source "MtopSyncClientV3.java"

# interfaces
.implements Lorg/android/agoo/net/mtop/IMtopSynClient;


# instance fields
.field private volatile appKey:Ljava/lang/String;

.field private volatile appSecret:Ljava/lang/String;

.field private volatile baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/android/agoo/net/async/SyncHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->appSecret:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequestHelper;->checkAppKeyAndAppSecret(Lorg/android/agoo/net/mtop/MtopRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lorg/android/agoo/net/mtop/MtopRequestHelper;->getUrlWithRequestParams(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/async/RequestParams;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->get(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;

    move-result-object v0

    iget-object v0, v0, Lorg/android/agoo/net/async/SyncHttpClient$SyncResult;->responseBody:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lorg/android/agoo/net/mtop/Result;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/Result;-><init>()V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/Result;->setSuccess(Z)V

    .line 49
    const-string v1, "request result is null"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/Result;->setRetDesc(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0}, Lorg/android/agoo/net/mtop/MtopResponseHelper;->parse(Ljava/lang/String;)Lorg/android/agoo/net/mtop/Result;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    new-instance v0, Lorg/android/agoo/net/mtop/Result;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/Result;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Lorg/android/agoo/net/mtop/Result;->setSuccess(Z)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/mtop/Result;->setRetDesc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->baseUrl:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setDefaultAppSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->appSecret:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setDefaultAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;->appKey:Ljava/lang/String;

    .line 27
    return-void
.end method
