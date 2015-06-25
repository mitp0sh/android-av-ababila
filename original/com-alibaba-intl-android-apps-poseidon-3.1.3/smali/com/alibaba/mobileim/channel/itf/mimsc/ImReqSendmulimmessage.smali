.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;
.super Ljava/lang/Object;
.source "ImReqSendmulimmessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000080


# instance fields
.field private appId_:I

.field private devtype_:B

.field private message_:[B

.field private msgId_:J

.field private msgType_:B

.field private nickName_:Ljava/lang/String;

.field private targetidList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->appId_:I

    .line 33
    iput-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->devtype_:B

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->appId_:I

    return v0
.end method

.method public getDevtype()B
    .locals 1

    .prologue
    .line 89
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->devtype_:B

    return v0
.end method

.method public getMessage()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->message_:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->msgId_:J

    return-wide v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 57
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->msgType_:B

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetidList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->targetidList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 45
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->type_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->appId_:I

    .line 103
    return-void
.end method

.method public setDevtype(B)V
    .locals 0

    .prologue
    .line 93
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->devtype_:B

    .line 94
    return-void
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->message_:[B

    .line 115
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->msgId_:J

    .line 74
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 65
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->msgType_:B

    .line 66
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->nickName_:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setTargetidList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->targetidList_:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 53
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSendmulimmessage;->type_:B

    .line 54
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method
