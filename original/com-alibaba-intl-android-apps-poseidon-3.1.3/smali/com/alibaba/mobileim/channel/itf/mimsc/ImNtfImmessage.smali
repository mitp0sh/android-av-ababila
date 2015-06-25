.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;
.super Ljava/lang/Object;
.source "ImNtfImmessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020010


# instance fields
.field private message_:[B

.field private msgId_:J

.field private msgType_:B

.field private nickName_:Ljava/lang/String;

.field private sendId_:Ljava/lang/String;

.field private sendTime_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->message_:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->msgId_:J

    return-wide v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 52
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->msgType_:B

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->sendId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->sendTime_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->message_:[B

    .line 100
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->msgId_:J

    .line 69
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 60
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->msgType_:B

    .line 61
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->nickName_:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setSendId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->sendId_:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSendTime(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfImmessage;->sendTime_:I

    .line 45
    return-void
.end method

.method public native unpackData([B)I
.end method
