.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;
.super Ljava/lang/Object;
.source "ImReqMessageRead.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000212


# instance fields
.field private flag_:I

.field private readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->flag_:I

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->flag_:I

    return v0
.end method

.method public getReadTimes()Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->flag_:I

    .line 33
    return-void
.end method

.method public setReadTimes(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    .line 41
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
