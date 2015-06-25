.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;
.super Ljava/lang/Object;
.source "MpcsMessage.java"


# instance fields
.field private fromId_:Ljava/lang/String;

.field private message_:[B

.field private msgId_:J

.field private sendTime_:J

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->msgId_:J

    return-void
.end method


# virtual methods
.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->fromId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->message_:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->msgId_:J

    return-wide v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->sendTime_:J

    return-wide v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 38
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->type_:B

    return v0
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->fromId_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->message_:[B

    .line 54
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->msgId_:J

    .line 70
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->sendTime_:J

    .line 62
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 42
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;->type_:B

    .line 43
    return-void
.end method
