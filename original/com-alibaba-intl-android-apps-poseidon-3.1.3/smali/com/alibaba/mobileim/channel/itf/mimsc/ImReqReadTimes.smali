.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;
.super Ljava/lang/Object;
.source "ImReqReadTimes.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000211


# instance fields
.field private flag_:I

.field private maxRecords_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->maxRecords_:I

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->flag_:I

    return v0
.end method

.method public getMaxRecords()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->maxRecords_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->flag_:I

    .line 30
    return-void
.end method

.method public setMaxRecords(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqReadTimes;->maxRecords_:I

    .line 39
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
