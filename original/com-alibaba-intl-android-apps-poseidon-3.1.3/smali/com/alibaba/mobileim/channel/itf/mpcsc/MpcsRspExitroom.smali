.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;
.super Ljava/lang/Object;
.source "MpcsRspExitroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd010003


# instance fields
.field private retcode_:B

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
.method public getRetcode()B
    .locals 1

    .prologue
    .line 29
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;->retcode_:B

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRetcode(B)V
    .locals 0

    .prologue
    .line 33
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;->retcode_:B

    .line 34
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspExitroom;->roomId_:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public native unpackData([B)I
.end method
