.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelofflinemsg;
.super Ljava/lang/Object;
.source "ImRspDelofflinemsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CMD_ID:I = 0x101001f


# instance fields
.field private retcode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetcode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelofflinemsg;->retcode_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspDelofflinemsg;->retcode_:I

    .line 31
    return-void
.end method

.method public native unpackData([B)I
.end method
