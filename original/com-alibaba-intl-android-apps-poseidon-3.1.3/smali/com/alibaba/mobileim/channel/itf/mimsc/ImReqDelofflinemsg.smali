.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelofflinemsg;
.super Ljava/lang/Object;
.source "ImReqDelofflinemsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CMD_ID:I = 0x100001f


# instance fields
.field private count_:I

.field private lastTime_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelofflinemsg;->count_:I

    return v0
.end method

.method public getLastTime()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelofflinemsg;->lastTime_:I

    return v0
.end method

.method public native packData()[B
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelofflinemsg;->count_:I

    .line 40
    return-void
.end method

.method public setLastTime(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqDelofflinemsg;->lastTime_:I

    .line 32
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
