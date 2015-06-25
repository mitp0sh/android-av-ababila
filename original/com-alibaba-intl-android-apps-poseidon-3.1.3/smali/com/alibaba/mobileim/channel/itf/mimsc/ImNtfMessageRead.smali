.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;
.super Ljava/lang/Object;
.source "ImNtfMessageRead.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020212


# instance fields
.field private readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    return-void
.end method


# virtual methods
.method public getReadTimes()Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public setReadTimes(Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfMessageRead;->readTimes_:Lcom/alibaba/mobileim/channel/itf/mimsc/ReadTimes;

    .line 32
    return-void
.end method

.method public native unpackData([B)I
.end method
