.class public Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;
.super Ljava/lang/Object;
.source "MsgAck.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final ACK_RESULT_ACCEPT:B = 0x0t

.field public static final ACK_RESULT_NO_ACCEPT:B = 0x1t


# instance fields
.field private ackResult_:B

.field private message_:[B

.field private type_:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAckResult()B
    .locals 1

    .prologue
    .line 65
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->ackResult_:B

    return v0
.end method

.method public getMessage()[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->message_:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 29
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->type_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setAckResult(B)V
    .locals 0

    .prologue
    .line 69
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->ackResult_:B

    .line 70
    return-void
.end method

.method public setMessage([B)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->message_:[B

    .line 51
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 37
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->type_:B

    .line 38
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x8

    .line 55
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/MsgAck;->message_:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public native unpackData([B)I
.end method
