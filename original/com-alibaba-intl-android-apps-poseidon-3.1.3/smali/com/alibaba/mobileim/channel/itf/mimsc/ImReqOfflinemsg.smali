.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;
.super Ljava/lang/Object;
.source "ImReqOfflinemsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x100001d


# instance fields
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
.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->reqData_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->operation_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setReqData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqOfflinemsg;->reqData_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
