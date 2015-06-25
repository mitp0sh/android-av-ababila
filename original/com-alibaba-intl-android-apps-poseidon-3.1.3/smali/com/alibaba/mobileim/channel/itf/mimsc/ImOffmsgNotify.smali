.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImOffmsgNotify;
.super Ljava/lang/Object;
.source "ImOffmsgNotify.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private count_:I

.field private size_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImOffmsgNotify;->count_:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImOffmsgNotify;->size_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImOffmsgNotify;->count_:I

    .line 33
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImOffmsgNotify;->size_:I

    .line 41
    return-void
.end method

.method public native unpackData([B)I
.end method
