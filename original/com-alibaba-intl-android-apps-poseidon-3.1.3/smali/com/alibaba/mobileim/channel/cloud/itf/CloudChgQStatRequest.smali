.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudChgQStatRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public addQpwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->params:Ljava/util/Map;

    const-string v1, "qpwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public addStat(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudChgQStatRequest;->params:Ljava/util/Map;

    const-string v1, "stat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
