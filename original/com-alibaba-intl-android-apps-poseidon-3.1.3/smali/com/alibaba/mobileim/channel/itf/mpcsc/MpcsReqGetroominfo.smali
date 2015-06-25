.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;
.super Ljava/lang/Object;
.source "MpcsReqGetroominfo.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000004


# instance fields
.field private memberTimes_:J

.field private msgTimes_:J

.field private roomId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberTimes()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->memberTimes_:J

    return-wide v0
.end method

.method public getMsgTimes()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->msgTimes_:J

    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setMemberTimes(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->memberTimes_:J

    .line 48
    return-void
.end method

.method public setMsgTimes(J)V
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->msgTimes_:J

    .line 40
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqGetroominfo;->roomId_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
