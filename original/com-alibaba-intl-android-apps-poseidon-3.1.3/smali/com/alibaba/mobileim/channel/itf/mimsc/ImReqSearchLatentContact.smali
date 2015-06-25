.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;
.super Ljava/lang/Object;
.source "ImReqSearchLatentContact.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000061


# instance fields
.field private action_:I

.field private latitude_:D

.field private longitude_:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->longitude_:D

    .line 25
    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->latitude_:D

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->action_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->longitude_:D

    return-wide v0
.end method

.method public native packData()[B
.end method

.method public setAction(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->action_:I

    .line 37
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->latitude_:D

    .line 53
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqSearchLatentContact;->longitude_:D

    .line 45
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
