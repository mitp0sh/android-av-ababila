.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;
.super Ljava/lang/Object;
.source "MpcsRspSendMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd010005


# instance fields
.field private msgTimes_:J

.field private retcode_:B

.field private roomId_:Ljava/lang/String;

.field private sendTime_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->msgTimes_:J

    return-void
.end method


# virtual methods
.method public getMsgTimes()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->msgTimes_:J

    return-wide v0
.end method

.method public getRetcode()B
    .locals 1

    .prologue
    .line 28
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->retcode_:B

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->sendTime_:J

    return-wide v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMsgTimes(J)V
    .locals 0

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->msgTimes_:J

    .line 57
    return-void
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 32
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->retcode_:B

    .line 33
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->roomId_:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspSendMsg;->sendTime_:J

    .line 49
    return-void
.end method

.method public native unpackData([B)I
.end method
