.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspFwdMsg;
.super Ljava/lang/Object;
.source "ImRspFwdMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private fromId:Ljava/lang/String;

.field private msgId:J

.field private toId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packData()[B
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public native unpackData([B)I
.end method
