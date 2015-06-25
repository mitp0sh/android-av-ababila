.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcsReqRoomidlist;
.super Ljava/lang/Object;
.source "MpcsReqRoomidlist.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0xd000008


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native packData()[B
.end method

.method public size()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v0, 0x8

    .line 22
    return v0
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
