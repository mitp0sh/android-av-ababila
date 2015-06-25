.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;
.super Ljava/lang/Object;
.source "ImReqTribe.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000101


# instance fields
.field private cliData_:Ljava/lang/String;

.field private operation_:Ljava/lang/String;

.field private reqData_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCliData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->cliData_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->reqData_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setCliData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->cliData_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->operation_:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setReqData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqTribe;->reqData_:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
