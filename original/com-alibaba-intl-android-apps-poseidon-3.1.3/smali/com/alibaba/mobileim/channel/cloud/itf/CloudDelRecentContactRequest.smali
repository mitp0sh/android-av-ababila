.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;
.source "CloudDelRecentContactRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addUids(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudDelRecentContactRequest;->params:Ljava/util/Map;

    const-string v1, "uids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
