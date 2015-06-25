.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;
.super Ljava/lang/Object;
.source "MpcsRspInviteroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000007


# instance fields
.field private memberTimes_:J

.field private retcode_:B

.field private retmsg_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private userIds_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberTimes()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->memberTimes_:J

    return-wide v0
.end method

.method public getRetcode()B
    .locals 1

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->retcode_:B

    return v0
.end method

.method public getRetmsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->retmsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->userIds_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMemberTimes(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->memberTimes_:J

    .line 63
    return-void
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 38
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->retcode_:B

    .line 39
    return-void
.end method

.method public setRetmsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->retmsg_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->roomId_:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspInviteroom;->userIds_:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public native unpackData([B)I
.end method
