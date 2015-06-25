.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqGetLogonInfo;
.super Ljava/lang/Object;
.source "ImReqGetLogonInfo.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x4000001


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native packData()[B
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
