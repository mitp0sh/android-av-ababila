.class public Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;
.super Ljava/lang/Object;
.source "DefaultArgCreator.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/upload/args/ArgCreator;


# instance fields
.field protected json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public createArgs(Lcom/alibaba/mobileim/channel/EgoAccount;Ljava/lang/String;Lcom/alibaba/mobileim/channel/message/IMsg;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "from_id"

    invoke-virtual {p1}, Lcom/alibaba/mobileim/channel/EgoAccount;->getEgoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "to_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getSubType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    const-string v2, "msg_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    const-string v1, "msg_id"

    invoke-interface {p3}, Lcom/alibaba/mobileim/channel/message/IMsg;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;->json:Lorg/json/JSONObject;

    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-class v1, Lcom/alibaba/mobileim/channel/upload/args/DefaultArgCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
