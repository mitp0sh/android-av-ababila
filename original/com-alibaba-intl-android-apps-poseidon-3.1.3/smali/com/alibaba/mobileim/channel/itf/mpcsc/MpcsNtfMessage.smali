.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;
.super Ljava/lang/Object;
.source "MpcsNtfMessage.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd020005


# instance fields
.field private fromId_:Ljava/lang/String;

.field private msgType_:B

.field private roomId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->fromId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()B
    .locals 1

    .prologue
    .line 51
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->msgType_:B

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->fromId_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMsgType(B)V
    .locals 0

    .prologue
    .line 55
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->msgType_:B

    .line 56
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfMessage;->roomId_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public native unpackData([B)I
.end method
