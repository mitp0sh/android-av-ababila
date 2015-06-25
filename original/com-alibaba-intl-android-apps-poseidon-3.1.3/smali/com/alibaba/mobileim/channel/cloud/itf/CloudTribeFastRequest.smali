.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudTribeFastRequest.java"


# instance fields
.field private actor:Ljava/lang/String;

.field private tribeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public addActor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->actor:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "actor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public addAutoflag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "autoflag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public addBtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public addCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public addEtime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "etime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public addMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public addNextkey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "nextkey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public addOptype(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "optype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public addOrder(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "order"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public addPwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "pwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public addTribeid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->tribeid:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "tribeid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public gettribeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->tribeid:Ljava/lang/String;

    return-object v0
.end method

.method public removeNextKey()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->params:Ljava/util/Map;

    const-string v1, "nextkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->actor:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public settribeid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudTribeFastRequest;->tribeid:Ljava/lang/String;

    .line 64
    return-void
.end method
