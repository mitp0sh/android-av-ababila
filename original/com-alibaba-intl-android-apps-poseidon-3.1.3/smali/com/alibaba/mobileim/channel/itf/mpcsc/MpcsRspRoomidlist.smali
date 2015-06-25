.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspRoomidlist;
.super Ljava/lang/Object;
.source "MpcsRspRoomidlist.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd010008


# instance fields
.field private roomsId_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoomsId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspRoomidlist;->roomsId_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRoomsId(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsRspRoomidlist;->roomsId_:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public native unpackData([B)I
.end method
