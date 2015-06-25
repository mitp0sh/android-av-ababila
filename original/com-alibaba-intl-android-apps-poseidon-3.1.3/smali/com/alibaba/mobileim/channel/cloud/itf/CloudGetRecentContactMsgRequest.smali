.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudGetRecentContactMsgRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addBTime(J)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "btime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public addCount(I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public addETime(J)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "etime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public addOpType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "optype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public addOrder(I)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "order"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public addSite(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "site"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public addUids(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetRecentContactMsgRequest;->params:Ljava/util/Map;

    const-string v1, "uids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
