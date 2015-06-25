.class public Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;
.super Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;
.source "CloudRelationResponse.java"


# instance fields
.field private actor:Ljava/lang/String;

.field private dates:[Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public getDates()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->dates:[Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->actor:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setDates([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->dates:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudRelationResponse;->uid:Ljava/lang/String;

    .line 32
    return-void
.end method
