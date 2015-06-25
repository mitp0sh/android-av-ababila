.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;
.super Ljava/lang/Object;
.source "MpcsReqCreateroom.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000001


# instance fields
.field private contactList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/mobileim/channel/itf/mpcsc/RoomUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private roomName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactList()Ljava/util/ArrayList;
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
    .line 36
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->contactList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setContactList(Ljava/util/ArrayList;)V
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
    .line 40
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->contactList_:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqCreateroom;->roomName_:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
