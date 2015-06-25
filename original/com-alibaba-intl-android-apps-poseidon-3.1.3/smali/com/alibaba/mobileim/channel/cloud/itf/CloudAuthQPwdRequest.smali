.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudAuthQPwdRequest.java"


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
.method public addQpwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdRequest;->params:Ljava/util/Map;

    const-string v1, "qpwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
