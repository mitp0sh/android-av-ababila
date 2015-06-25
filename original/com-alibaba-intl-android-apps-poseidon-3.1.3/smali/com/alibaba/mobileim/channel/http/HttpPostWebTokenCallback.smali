.class public final Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;
.super Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;
.source "HttpPostWebTokenCallback.java"


# instance fields
.field private mFileParams:Ljava/util/Map;
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
    .locals 6
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
    .line 18
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
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
    .line 24
    invoke-direct {p0, p1, p5}, Lcom/alibaba/mobileim/channel/http/HttpWebTokenCallback;-><init>(Lcom/alibaba/mobileim/channel/EgoAccount;Lcom/alibaba/mobileim/channel/event/IWxCallback;)V

    .line 25
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mParams:Ljava/util/Map;

    .line 26
    iput-object p4, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mFileParams:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    const-string v2, "wrongWebToken"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected execute()[B
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mParams:Ljava/util/Map;

    const-string v1, "wx_web_token"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mAccount:Lcom/alibaba/mobileim/channel/EgoAccount;

    invoke-virtual {v2}, Lcom/alibaba/mobileim/channel/EgoAccount;->getWebTokenNew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mFileParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->execute()[B

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mData:[B

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpPostWebTokenCallback;->mData:[B

    .line 43
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
