.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;
.super Ljava/lang/Object;
.source "CntReqGetblack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2000008


# instance fields
.field private count_:I

.field private reqCount_:I

.field private timestamp_:I

.field private version_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->reqCount_:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->version_:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->count_:I

    return v0
.end method

.method public getReqCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->reqCount_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->timestamp_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->version_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->count_:I

    .line 41
    return-void
.end method

.method public setReqCount(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->reqCount_:I

    .line 49
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->timestamp_:I

    .line 33
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqGetblack;->version_:I

    .line 57
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
