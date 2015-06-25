.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;
.super Ljava/lang/Object;
.source "MpcsReqExitroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000003


# instance fields
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
.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqExitroom;->roomId_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
