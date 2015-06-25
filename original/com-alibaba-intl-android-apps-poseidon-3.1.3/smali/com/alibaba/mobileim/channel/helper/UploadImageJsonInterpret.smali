.class public Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;
.super Ljava/lang/Object;
.source "UploadImageJsonInterpret.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/event/IWxCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    .line 25
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onProgress(I)V

    .line 63
    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v5, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    .line 31
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    const-string v4, "thumbnail"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    :try_start_2
    new-instance v1, Lcom/alibaba/mobileim/channel/message/MessageItem;

    invoke-direct {v1}, Lcom/alibaba/mobileim/channel/message/MessageItem;-><init>()V

    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setContent(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/alibaba/mobileim/channel/message/MessageItem;->setImagePreviewUrl(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    sget-object v2, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/helper/UploadImageJsonInterpret;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/16 v1, 0xfe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto :goto_1
.end method
