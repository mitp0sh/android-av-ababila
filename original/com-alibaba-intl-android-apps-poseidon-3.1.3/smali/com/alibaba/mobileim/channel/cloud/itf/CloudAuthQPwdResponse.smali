.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdResponse;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;
.source "CloudAuthQPwdResponse.java"


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudAuthQPwdResponse;->token:Ljava/lang/String;

    .line 13
    return-void
.end method
