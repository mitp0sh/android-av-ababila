.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;
.super Ljava/lang/Object;
.source "RoomInfo.java"


# instance fields
.field private lastMsgTimes_:J

.field private memberList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memberTimes_:J

.field private messages_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private msgTimes_:J

.field private password_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->msgTimes_:J

    return-void
.end method


# virtual methods
.method public getLastMsgTimes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->lastMsgTimes_:J

    return-wide v0
.end method

.method public getMemberList()Ljava/util/ArrayList;
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
    .line 52
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->memberList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMemberTimes()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->memberTimes_:J

    return-wide v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->messages_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsgTimes()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->msgTimes_:J

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public setLastMsgTimes(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->lastMsgTimes_:J

    .line 77
    return-void
.end method

.method public setMemberList(Ljava/util/ArrayList;)V
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
    .line 56
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->memberList_:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setMemberTimes(J)V
    .locals 0

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->memberTimes_:J

    .line 49
    return-void
.end method

.method public setMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->messages_:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method public setMsgTimes(J)V
    .locals 0

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->msgTimes_:J

    .line 93
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->password_:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomInfo;->roomName_:Ljava/lang/String;

    .line 33
    return-void
.end method
