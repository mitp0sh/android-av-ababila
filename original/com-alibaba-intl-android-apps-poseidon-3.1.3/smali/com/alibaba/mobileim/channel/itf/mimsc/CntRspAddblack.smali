.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;
.super Ljava/lang/Object;
.source "CntRspAddblack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010009


# instance fields
.field private blackId_:Ljava/lang/String;

.field private retcode_:I

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->blackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->timestamp_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBlackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->blackId_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->retcode_:I

    .line 41
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspAddblack;->timestamp_:I

    .line 72
    return-void
.end method

.method public native unpackData([B)I
.end method
