.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;
.super Ljava/lang/Object;
.source "ImReqFwdMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static CMD_ID:I

.field public static SIP_CMD_ACK:B

.field public static SIP_CMD_SEND:B


# instance fields
.field private formId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private msgId:J

.field private toId:Ljava/lang/String;

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const v0, 0x1000091

    sput v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->CMD_ID:I

    .line 17
    const/4 v0, 0x0

    sput-byte v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->SIP_CMD_ACK:B

    .line 18
    const/4 v0, 0x1

    sput-byte v0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->SIP_CMD_SEND:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->formId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->msgId:J

    return-wide v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 45
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->type:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setFormId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->formId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->message:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->msgId:J

    .line 42
    return-void
.end method

.method public setToId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->toId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqFwdMsg;->type:B

    .line 50
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
