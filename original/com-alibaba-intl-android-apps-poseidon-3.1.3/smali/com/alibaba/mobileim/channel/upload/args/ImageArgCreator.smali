.class public Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;
.super Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;
.source "ImageArgCreator.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/upload/args/ArgCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public createArgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->createArgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)Lorg/json/JSONObject;

    .line 19
    check-cast p3, Lcom/alibaba/mobileim/channel/message/IImageMsg;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getFileSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u56fe\u7247\u6d88\u606f\u4e0a\u4f20mimeType\u4e0d\u80fd\u4e3a\u7a7a\uff0c IImageMsg#getMimeType()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-class v1, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;->json:Lorg/json/JSONObject;

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/ImageArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "suffix"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IImageMsg;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
