.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSubBiz;
.super Ljava/lang/Object;
.source "ImRspSubBiz.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1101001


# instance fields
.field private retcode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetcode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspSubBiz;->retcode_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public native unpackData([B)I
.end method
