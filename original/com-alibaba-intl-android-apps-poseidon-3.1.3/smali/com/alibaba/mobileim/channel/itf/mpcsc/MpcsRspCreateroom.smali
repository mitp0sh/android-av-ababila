.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;
.super Ljava/lang/Object;
.source "MpcsRspCreateroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd010001


# instance fields
.field private info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

.field private retcode_:B

.field private retmsg_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    return-object v0
.end method

.method public getRetcode()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->retcode_:B

    return v0
.end method

.method public getRetmsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->retmsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public setInfo(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    .line 52
    return-void
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 35
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->retcode_:B

    .line 36
    return-void
.end method

.method public setRetmsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->retmsg_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspCreateroom;->roomId_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public native unpackData([B)I
.end method
