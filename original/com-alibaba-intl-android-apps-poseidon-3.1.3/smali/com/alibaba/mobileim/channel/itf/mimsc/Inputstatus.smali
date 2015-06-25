.class public Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;
.super Ljava/lang/Object;
.source "Inputstatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private inputStatus_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStatus()B
    .locals 1

    .prologue
    .line 28
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->inputStatus_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setInputStatus(B)V
    .locals 0

    .prologue
    .line 36
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/Inputstatus;->inputStatus_:B

    .line 37
    return-void
.end method

.method public native unpackData([B)I
.end method
