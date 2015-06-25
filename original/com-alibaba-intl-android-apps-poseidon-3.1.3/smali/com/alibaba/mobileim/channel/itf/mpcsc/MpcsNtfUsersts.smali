.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;
.super Ljava/lang/Object;
.source "MpcsNtfUsersts.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd020101


# instance fields
.field private fromId_:Ljava/lang/String;

.field private inviter_:Ljava/lang/String;

.field private memberTimes_:J

.field private nickName_:Ljava/lang/String;

.field private remark_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->fromId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->inviter_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberTimes()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->memberTimes_:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->remark_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 66
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->type_:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->fromId_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setInviter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->inviter_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setMemberTimes(J)V
    .locals 0

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->memberTimes_:J

    .line 79
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->nickName_:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->remark_:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->roomId_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 70
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsNtfUsersts;->type_:B

    .line 71
    return-void
.end method

.method public native unpackData([B)I
.end method
