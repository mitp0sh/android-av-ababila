.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudGetQStatRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public addQpwd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudGetQStatRequest;->params:Ljava/util/Map;

    const-string v1, "qpwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
