.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudGetRecentContactsRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addBtime(J)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public addCount(I)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->params:Ljava/util/Map;

    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public addOpType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->params:Ljava/util/Map;

    const-string v1, "optype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public addSite(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactsRequest;->params:Ljava/util/Map;

    const-string v1, "site"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
