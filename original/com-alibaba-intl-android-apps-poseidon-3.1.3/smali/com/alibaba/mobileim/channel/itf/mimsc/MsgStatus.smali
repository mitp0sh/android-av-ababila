.class public Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;
.super Ljava/lang/Object;
.source "MsgStatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private status_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;->status_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgStatus;->status_:I

    .line 38
    return-void
.end method

.method public native unpackData([B)I
.end method
