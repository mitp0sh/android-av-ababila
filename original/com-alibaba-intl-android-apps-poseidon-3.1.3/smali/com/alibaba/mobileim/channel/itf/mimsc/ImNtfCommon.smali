.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;
.super Ljava/lang/Object;
.source "ImNtfCommon.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020041


# instance fields
.field private data_:Ljava/lang/String;

.field private operation_:Ljava/lang/String;

.field private origPacket_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigPacket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->origPacket_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->data_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->operation_:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOrigPacket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->origPacket_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x10

    .line 48
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->operation_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->data_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfCommon;->origPacket_:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mobileim/channel/itf/PackData;->stringLen(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 52
    :cond_0
    return v0
.end method

.method public native unpackData([B)I
.end method
