.class public abstract Lcom/alibaba/mobileim/channel/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final TIMEOUT:I = 0x7530

.field protected static sAppType:B

.field protected static sUserAgent:Ljava/lang/String;


# instance fields
.field protected jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequest;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 25
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequest;->url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static prepareHttpRequest(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/alibaba/mobileim/channel/http/HttpRequest;->sUserAgent:Ljava/lang/String;

    .line 30
    sput-byte p1, Lcom/alibaba/mobileim/channel/http/HttpRequest;->sAppType:B

    .line 31
    return-void
.end method


# virtual methods
.method protected createHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 53
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x7530

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 55
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    const/16 v3, 0x7530

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract execute()[B
.end method

.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequest;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequest;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequest;->execute()[B

    .line 47
    return-void
.end method
