.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;
.super Ljava/lang/Object;
.source "ImRspAddcntackNew.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2010005


# instance fields
.field private contactId_:Ljava/lang/String;

.field private groupId_:J

.field private opcode_:B

.field private retcode_:I

.field private timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->groupId_:J

    return-wide v0
.end method

.method public getOpcode()B
    .locals 1

    .prologue
    .line 55
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->opcode_:B

    return v0
.end method

.method public getRetcode()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->retcode_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->timestamp_:I

    return v0
.end method

.method public packData()[B
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->contactId_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->groupId_:J

    .line 80
    return-void
.end method

.method public setOpcode(B)V
    .locals 0

    .prologue
    .line 63
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->opcode_:B

    .line 64
    return-void
.end method

.method public setRetcode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->retcode_:I

    .line 48
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImRspAddcntackNew;->timestamp_:I

    .line 96
    return-void
.end method

.method public native unpackData([B)I
.end method
