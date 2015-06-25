.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;
.super Ljava/lang/Object;
.source "ImReqGetUnionContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2000001


# instance fields
.field private count_:I

.field private flag_:I

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->count_:I

    return v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->flag_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->timestamp_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->count_:I

    .line 64
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->flag_:I

    .line 41
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetUnionContact;->timestamp_:I

    .line 49
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
