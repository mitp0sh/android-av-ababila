.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsOffmsgTimes;
.super Ljava/lang/Object;
.source "MpcsOffmsgTimes.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private msgTimes_:J

.field private roomId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgTimes()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsOffmsgTimes;->msgTimes_:J

    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsOffmsgTimes;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgTimes(J)V
    .locals 0

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsOffmsgTimes;->msgTimes_:J

    .line 36
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsOffmsgTimes;->roomId_:Ljava/lang/String;

    .line 28
    return-void
.end method
