.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudTribeLogRequest.java"


# instance fields
.field private cloudGetQStatBtime:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private etime:J

.field private timeMonthAgo:J

.field private tribeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public addBtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public addCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->count:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public addEtime(J)V
    .locals 4

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->etime:J

    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "etime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public addNextkey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "nextkey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public addOrder(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "order"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public addPwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "pwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public addTribeid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->tribeid:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->params:Ljava/util/Map;

    const-string v1, "tribeid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public getCloudGetQStatBtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->cloudGetQStatBtime:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getEtime()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->etime:J

    return-wide v0
.end method

.method public getTimeMonthAgo()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->timeMonthAgo:J

    return-wide v0
.end method

.method public getTribeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->tribeid:Ljava/lang/String;

    return-object v0
.end method

.method public setCloudGetQStatBtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->cloudGetQStatBtime:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTimeMonthAgo(J)V
    .locals 0

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->timeMonthAgo:J

    .line 92
    return-void
.end method

.method public setTribeid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeLogRequest;->tribeid:Ljava/lang/String;

    .line 68
    return-void
.end method
