.class public abstract Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;
.super Ljava/lang/Object;
.source "CloudBaseResponse.java"


# instance fields
.field private retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;->retCode:I

    return v0
.end method

.method public setRetCode(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/alibaba/mobileim/channel/cloud/itf/CloudBaseResponse;->retCode:I

    .line 12
    return-void
.end method
