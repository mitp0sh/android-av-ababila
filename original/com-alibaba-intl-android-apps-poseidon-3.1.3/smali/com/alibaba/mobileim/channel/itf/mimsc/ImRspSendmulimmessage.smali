.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;
.super Ljava/lang/Object;
.source "ImRspSendmulimmessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1010080


# instance fields
.field private errinfo_:Ljava/lang/String;

.field private msgId_:J

.field private retcode_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->errinfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->msgId_:J

    return-wide v0
.end method

.method public getRetcode()B
    .locals 1

    .prologue
    .line 48
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->retcode_:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public setErrinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->errinfo_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->msgId_:J

    .line 42
    return-void
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 56
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSendmulimmessage;->retcode_:B

    .line 57
    return-void
.end method

.method public native unpackData([B)I
.end method
