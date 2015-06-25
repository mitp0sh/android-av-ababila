.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;
.super Ljava/lang/Object;
.source "ImRspTribe.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1010101


# instance fields
.field private cliData_:Ljava/lang/String;

.field private operation_:Ljava/lang/String;

.field private retcode_:I

.field private rspData_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCliData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->cliData_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->retcode_:I

    return v0
.end method

.method public getRspData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->rspData_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCliData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->cliData_:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->operation_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->retcode_:I

    .line 47
    return-void
.end method

.method public setRspData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspTribe;->rspData_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public native unpackData([B)I
.end method
