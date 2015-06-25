.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;
.super Ljava/lang/Object;
.source "MpcsNtfCreateroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd020001


# instance fields
.field private creater_:Ljava/lang/String;

.field private info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

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

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    return-void
.end method


# virtual methods
.method public getCreater()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->creater_:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCreater(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->creater_:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setInfo(Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->info_:Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;

    .line 48
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfCreateroom;->roomId_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public native unpackData([B)I
.end method
