.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;
.super Ljava/lang/Object;
.source "MpcsReqSendMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000005


# instance fields
.field private message_:[B

.field private msgId_:J

.field private msgType_:B

.field private roomId_:Ljava/lang/String;

.field private targetId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->targetId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->message_:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->msgId_:J

    return-wide v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 39
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->msgType_:B

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->targetId_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->message_:[B

    .line 60
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->msgId_:J

    .line 76
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 47
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->msgType_:B

    .line 48
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->roomId_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqSendMsg;->targetId_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
