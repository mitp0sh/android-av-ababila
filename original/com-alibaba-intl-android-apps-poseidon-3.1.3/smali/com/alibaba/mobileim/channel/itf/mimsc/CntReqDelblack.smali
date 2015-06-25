.class public Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;
.super Ljava/lang/Object;
.source "CntReqDelblack.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x200000a


# instance fields
.field private blackId_:Ljava/lang/String;

.field private flag_:I

.field private msg_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->flag_:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->msg_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->blackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->flag_:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->msg_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setBlackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->blackId_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->flag_:I

    .line 40
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/CntReqDelblack;->msg_:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
