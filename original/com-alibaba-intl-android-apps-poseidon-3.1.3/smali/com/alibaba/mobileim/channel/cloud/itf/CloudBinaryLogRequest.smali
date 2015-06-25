.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudBinaryLogRequest.java"


# instance fields
.field private actor:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public addActor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->actor:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "actor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public addBtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public addCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public addEtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "etime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public addNextkey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "nextkey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public addOrder(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "order"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public addPwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "pwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public addUid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->uid:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public removeNextKey()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->params:Ljava/util/Map;

    const-string v1, "nextkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->actor:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBinaryLogRequest;->uid:Ljava/lang/String;

    .line 88
    return-void
.end method
