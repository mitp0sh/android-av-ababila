.class public Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;
.super Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;
.source "HttpDownloadWebTokenCallback.java"


# instance fields
.field private mParams:Ljava/util/Map;
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

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mobileim/channel/EgoAccount;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p4}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 18
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mUrl:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mParams:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    const-string v2, "wrongWebToken"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v2, "wx_web_token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public execute()[B
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v2, "wx_web_token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestGet;->requestResource()[B

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mData:[B

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpDownloadWebTokenCallback;->mData:[B

    .line 40
    :cond_1
    return-object v0
.end method

.method public bridge synthetic onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgress(I)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onProgress(I)V

    return-void
.end method

.method public bridge synthetic onSuccess([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->onSuccess([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;->run()V

    return-void
.end method
