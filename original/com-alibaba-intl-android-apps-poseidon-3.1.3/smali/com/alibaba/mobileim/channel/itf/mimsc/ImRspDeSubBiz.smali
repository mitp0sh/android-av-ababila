.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDeSubBiz;
.super Ljava/lang/Object;
.source "ImRspDeSubBiz.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1101002


# instance fields
.field private retcode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetcode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDeSubBiz;->retcode_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public native unpackData([B)I
.end method
