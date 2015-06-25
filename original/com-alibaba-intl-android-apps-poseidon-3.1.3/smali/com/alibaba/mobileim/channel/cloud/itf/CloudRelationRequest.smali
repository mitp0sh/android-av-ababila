.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudRelationRequest.java"


# instance fields
.field private actor:Ljava/lang/String;

.field private btime:Ljava/lang/String;

.field private etime:Ljava/lang/String;

.field private now:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public addActor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->actor:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->params:Ljava/util/Map;

    const-string v1, "actor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public addBtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->btime:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public addEtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->params:Ljava/util/Map;

    const-string v1, "etime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public addNow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->now:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->params:Ljava/util/Map;

    const-string v1, "now"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public addUid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->params:Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->uid:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public getBtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->btime:Ljava/lang/String;

    return-object v0
.end method

.method public getEtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->etime:Ljava/lang/String;

    return-object v0
.end method

.method public getNow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->now:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->actor:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setBtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->btime:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setEtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->etime:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setNow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->now:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationRequest;->uid:Ljava/lang/String;

    .line 64
    return-void
.end method
