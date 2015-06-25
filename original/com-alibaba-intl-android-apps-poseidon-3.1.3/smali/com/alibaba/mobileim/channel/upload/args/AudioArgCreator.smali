.class public Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;
.super Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;
.source "AudioArgCreator.java"

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

    .line 20
    :try_start_0
    check-cast p3, Lcom/alibaba/mobileim/channel/message/IAudioMsg;

    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getFileSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getPlayTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bed\u97f3\u6d88\u606f\u4e0a\u4f20mimeType\u4e0d\u80fd\u4e3a\u7a7a\uff0c IAudioMsg#getMimeType()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-class v1, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;->json:Lorg/json/JSONObject;

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/AudioArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "suffix"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IAudioMsg;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
