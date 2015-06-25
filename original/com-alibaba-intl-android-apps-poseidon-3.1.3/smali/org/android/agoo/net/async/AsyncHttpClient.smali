.class public Lorg/android/agoo/net/async/AsyncHttpClient;
.super Lorg/android/agoo/net/async/AbsHttpClient;
.source "AsyncHttpClient.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "AsyncHttp.client"


# instance fields
.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;>;>;"
        }
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/android/agoo/net/async/AbsHttpClient;-><init>()V

    .line 31
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->requestMap:Ljava/util/Map;

    .line 34
    return-void
.end method

.method private paramsToEntity(Lorg/android/agoo/net/async/RequestParams;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lorg/android/agoo/net/async/RequestParams;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 98
    :cond_0
    return-object v0
.end method

.method private sendRequest(Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 8

    .prologue
    .line 104
    if-eqz p6, :cond_0

    .line 105
    const-string v0, "Content-Type"

    invoke-interface {p5, v0, p6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v7, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lorg/android/agoo/net/async/AsyncHttpRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpRequest;-><init>(Landroid/content/Context;Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v2, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lorg/android/agoo/net/async/AbsHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AbsHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-void
.end method

.method public cancelRequests(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/net/async/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 60
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 65
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 51
    return-void
.end method

.method public get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 55
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpClient;->get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 56
    return-void
.end method

.method public get(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 8

    .prologue
    .line 69
    invoke-virtual {p0, p3, p5}, Lorg/android/agoo/net/async/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 71
    if-eqz p4, :cond_0

    .line 72
    invoke-interface {v5, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpClient;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpClient;->getHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/android/agoo/net/async/AsyncHttpClient;->sendRequest(Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 75
    return-void
.end method

.method public bridge synthetic getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lorg/android/agoo/net/async/AbsHttpClient;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lorg/android/agoo/net/async/AbsHttpClient;->getHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    return-object v0
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/net/async/RequestParams;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 79
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/android/agoo/net/async/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 80
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/android/agoo/net/async/RequestParams;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V
    .locals 8

    .prologue
    .line 84
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 85
    if-eqz p4, :cond_0

    .line 86
    invoke-direct {p0, p4}, Lorg/android/agoo/net/async/AsyncHttpClient;->paramsToEntity(Lorg/android/agoo/net/async/RequestParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 87
    :cond_0
    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {v5, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpClient;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/async/AsyncHttpClient;->getHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/android/agoo/net/async/AsyncHttpClient;->sendRequest(Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lorg/android/agoo/net/async/AsyncHttpResponseHandler;)V

    .line 91
    return-void
.end method

.method public bridge synthetic setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lorg/android/agoo/net/async/AbsHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lorg/android/agoo/net/async/AbsHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    return-void
.end method

.method public bridge synthetic setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AbsHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    return-void
.end method

.method public bridge synthetic setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AbsHttpClient;->setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public bridge synthetic setTimeout(I)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AbsHttpClient;->setTimeout(I)V

    return-void
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lorg/android/agoo/net/async/AbsHttpClient;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
