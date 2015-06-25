.class public Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;
.super Ljava/lang/Object;
.source "PushInviteTribePacker.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private ackId:Ljava/lang/String;

.field private manager:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private recommender:Ljava/lang/String;

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
.method public getAckId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->ackId:Ljava/lang/String;

    return-object v0
.end method

.method public getManager()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->manager:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->recommender:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->tid:J

    return-wide v0
.end method

.method public getValidatecode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->validatecode:Ljava/lang/String;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAckId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->ackId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->manager:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setRecommender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->recommender:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->tid:J

    .line 30
    return-void
.end method

.method public setValidatecode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->validatecode:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->tid:J

    .line 66
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->name:Ljava/lang/String;

    .line 67
    const-string v1, "recommender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->recommender:Ljava/lang/String;

    .line 68
    const-string v1, "validatecode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->validatecode:Ljava/lang/String;

    .line 69
    const-string v1, "manager"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->manager:Ljava/lang/String;

    .line 70
    const-string v1, "ackId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/PushInviteTribePacker;->ackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    const/4 v0, -0x1

    goto :goto_0
.end method
