.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;
.super Ljava/lang/Object;
.source "ImRspOfflinemsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x101001d


# instance fields
.field private operations_:Ljava/lang/String;

.field private retcode_:I

.field private rspData_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperations()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->operations_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->retcode_:I

    return v0
.end method

.method public getRspData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->rspData_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOperations(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->operations_:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->retcode_:I

    .line 41
    return-void
.end method

.method public setRspData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspOfflinemsg;->rspData_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public native unpackData([B)I
.end method
