.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;
.super Ljava/lang/Object;
.source "CntRspDelblack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x201000a


# instance fields
.field private blackId_:Ljava/lang/String;

.field private retcode_:I

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->blackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->timestamp_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBlackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->blackId_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->retcode_:I

    .line 40
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntRspDelblack;->timestamp_:I

    .line 71
    return-void
.end method

.method public native unpackData([B)I
.end method
