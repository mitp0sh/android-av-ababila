.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudSetQStatRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public addStat(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudSetQStatRequest;->params:Ljava/util/Map;

    const-string v1, "stat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
