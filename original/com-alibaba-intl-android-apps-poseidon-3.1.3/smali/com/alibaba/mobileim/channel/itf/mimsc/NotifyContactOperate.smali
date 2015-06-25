.class public Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;
.super Ljava/lang/Object;
.source "NotifyContactOperate.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private message_:Ljava/lang/String;

.field private optype_:B

.field private peerId_:Ljava/lang/String;

.field private peerName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getOptype()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->optype_:B

    return v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->peerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->peerName_:Ljava/lang/String;

    return-object v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->message_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setOptype(B)V
    .locals 0

    .prologue
    .line 35
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->optype_:B

    .line 36
    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->peerId_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPeerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/NotifyContactOperate;->peerName_:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public native unpackData([B)I
.end method
