.class public Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;
.super Ljava/lang/Object;
.source "AccountUploadAvatarJsonInterpret.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# instance fields
.field private mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 24
    return-void
.end method

.method private success(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->mPresenterResult:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0xfe

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    const/16 v0, 0xb

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->onError(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0xfe

    :try_start_1
    const-string v1, "url empty"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mobileim/channel/account/AccountUploadAvatarJsonInterpret;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
