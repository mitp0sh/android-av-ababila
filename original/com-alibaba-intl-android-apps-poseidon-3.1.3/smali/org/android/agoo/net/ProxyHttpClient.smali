.class public Lorg/android/agoo/net/ProxyHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "ProxyHttpClient.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final HTTP_TIMEOUT_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLeakedException:Ljava/lang/RuntimeException;

.field private mPort:I

.field private mProxy:Ljava/lang/String;

.field private mUseWap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/android/agoo/net/ProxyHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/net/ProxyHttpClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/ConnectManager;)V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    .line 26
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProxyHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    .line 27
    if-nez p3, :cond_0

    .line 28
    new-instance p3, Lorg/android/agoo/net/ConnectManager;

    invoke-direct {p3, p1}, Lorg/android/agoo/net/ConnectManager;-><init>(Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p3}, Lorg/android/agoo/net/ConnectManager;->isWapNetwork()Z

    move-result v0

    iput-boolean v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mUseWap:Z

    .line 32
    invoke-virtual {p3}, Lorg/android/agoo/net/ConnectManager;->getProxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mProxy:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lorg/android/agoo/net/ConnectManager;->getProxyPort()I

    move-result v0

    iput v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mPort:I

    .line 34
    iget-boolean v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mUseWap:Z

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lorg/apache/http/HttpHost;

    iget-object v1, p0, Lorg/android/agoo/net/ProxyHttpClient;->mProxy:Ljava/lang/String;

    iget v2, p0, Lorg/android/agoo/net/ProxyHttpClient;->mPort:I

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 39
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 40
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/android/agoo/net/ConnectManager;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/android/agoo/net/ProxyHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/ConnectManager;)V

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/android/agoo/net/ProxyHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    .line 57
    :cond_0
    return-void
.end method

.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 66
    return-object v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    iget-object v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lorg/android/agoo/net/ProxyHttpClient;->TAG:Ljava/lang/String;

    const-string v1, "Leak found"

    iget-object v2, p0, Lorg/android/agoo/net/ProxyHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    return-void
.end method

.method public isWap()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/android/agoo/net/ProxyHttpClient;->mUseWap:Z

    return v0
.end method
