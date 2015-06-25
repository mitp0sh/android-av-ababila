.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;
.super Ljava/lang/Object;
.source "ImReqChgstatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x100001c


# instance fields
.field private basicStatus_:B

.field private predefStatus_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicStatus()B
    .locals 1

    .prologue
    .line 26
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->basicStatus_:B

    return v0
.end method

.method public getPredefStatus()B
    .locals 1

    .prologue
    .line 38
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->predefStatus_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setBasicStatus(B)V
    .locals 0

    .prologue
    .line 34
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->basicStatus_:B

    .line 35
    return-void
.end method

.method public setPredefStatus(B)V
    .locals 0

    .prologue
    .line 46
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqChgstatus;->predefStatus_:B

    .line 47
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
