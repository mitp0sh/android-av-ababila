.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;
.super Ljava/lang/Object;
.source "MpcsReqInviteroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000007


# instance fields
.field private remark_:Ljava/lang/String;

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
.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->remark_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->roomId_:Ljava/lang/String;

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
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->userIds_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->remark_:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->roomId_:Ljava/lang/String;

    .line 34
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
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqInviteroom;->userIds_:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
