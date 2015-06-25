.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;
.super Ljava/lang/Object;
.source "ImNtfFwdMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1020091


# instance fields
.field private fromId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private msgId:J

.field private toId:Ljava/lang/String;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->msgId:J

    return-wide v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->type:B

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setFormId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->fromId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->message:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->msgId:J

    .line 37
    return-void
.end method

.method public setToId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->toId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 44
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImNtfFwdMsg;->type:B

    .line 45
    return-void
.end method

.method public native unpackData([B)I
.end method
