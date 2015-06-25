.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;
.super Ljava/lang/Object;
.source "ImReqSendimmessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000021


# instance fields
.field private app_id:I

.field private devtype_:B

.field private message_:[B

.field private msgId_:J

.field private msgType_:B

.field private nickName_:Ljava/lang/String;

.field private targetId_:Ljava/lang/String;

.field private type_:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->app_id:I

    .line 38
    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->devtype_:B

    .line 41
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->app_id:I

    .line 42
    return-void
.end method


# virtual methods
.method public getDevtype()B
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->devtype_:B

    return v0
.end method

.method public getMessage()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->message_:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->msgId_:J

    return-wide v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 65
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->msgType_:B

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->targetId_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 53
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->type_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setDevtype(B)V
    .locals 0

    .prologue
    .line 120
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->devtype_:B

    .line 121
    return-void
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->message_:[B

    .line 105
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->msgId_:J

    .line 82
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 73
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->msgType_:B

    .line 74
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->nickName_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->targetId_:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 61
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendimmessage;->type_:B

    .line 62
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
