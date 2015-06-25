.class Lorg/android/agoo/net/async/AbsHttpClient;
.super Ljava/lang/Object;
.source "AbsHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/net/async/AbsHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_SOCKET_TIMEOUT:I = 0x2710

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static maxConnections:I

.field private static socketTimeout:I


# instance fields
.field private final clientHeaderMap:Ljava/util/Map;
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

.field private final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xa

    sput v0, Lorg/android/agoo/net/async/AbsHttpClient;->maxConnections:I

    .line 53
    const/16 v0, 0x2710

    sput v0, Lorg/android/agoo/net/async/AbsHttpClient;->socketTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 62
    sget v1, Lorg/android/agoo/net/async/AbsHttpClient;->socketTimeout:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 63
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v2, Lorg/android/agoo/net/async/AbsHttpClient;->maxConnections:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 64
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    sget v1, Lorg/android/agoo/net/async/AbsHttpClient;->socketTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 67
    sget v1, Lorg/android/agoo/net/async/AbsHttpClient;->socketTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 68
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 69
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 70
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 71
    const-string v1, "Agoo-sdk-%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/android/agoo/net/async/AbsHttpClient;->clientHeaderMap:Ljava/util/Map;

    .line 78
    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 79
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 80
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lorg/android/agoo/net/async/AbsHttpClient$1;

    invoke-direct {v1, p0}, Lorg/android/agoo/net/async/AbsHttpClient$1;-><init>(Lorg/android/agoo/net/async/AbsHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 91
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lorg/android/agoo/net/async/AbsHttpClient$2;

    invoke-direct {v1, p0}, Lorg/android/agoo/net/async/AbsHttpClient$2;-><init>(Lorg/android/agoo/net/async/AbsHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 109
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lorg/android/agoo/net/async/RetryHandler;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/android/agoo/net/async/RetryHandler;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 110
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/net/async/AbsHttpClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->clientHeaderMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 114
    return-void
.end method

.method public getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method protected getUrlWithQueryString(Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2}, Lorg/android/agoo/net/async/RequestParams;->getParamString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_0
    return-object p1
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    .line 149
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/net/async/AbsHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    .line 150
    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 155
    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 141
    return-void
.end method

.method public setTimeout(I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 134
    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 135
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 136
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 137
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/android/agoo/net/async/AbsHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 130
    return-void
.end method
