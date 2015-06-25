.class public Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;
.super Ljava/lang/Object;
.source "OnInviteTribePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private manager:Ljava/lang/String;

.field private recommender:Ljava/lang/String;

.field private result:I

.field private tid:J

.field private validatecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManager()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->manager:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->recommender:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->result:I

    return v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->tid:J

    return-wide v0
.end method

.method public getValidatecode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->validatecode:Ljava/lang/String;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v1, "tid"

    iget-wide v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->tid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v1, "manager"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->manager:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "recommender"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->recommender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "validatecode"

    iget-object v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->validatecode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "result"

    iget v2, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->result:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->manager:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setRecommender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->recommender:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->result:I

    .line 65
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->tid:J

    .line 29
    return-void
.end method

.method public setValidatecode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/OnInviteTribePacker;->validatecode:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
