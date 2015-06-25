.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;
.super Ljava/lang/Object;
.source "ImReqGetWwGroup.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2000006


# instance fields
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
.method public getTimestamp()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;->timestamp_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetWwGroup;->timestamp_:I

    .line 30
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
