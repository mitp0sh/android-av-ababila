.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;
.super Ljava/lang/Object;
.source "ImReqAddcntackNew.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x2000005


# instance fields
.field private contactId_:Ljava/lang/String;

.field private groupId_:J

.field private message_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private opcode_:B


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
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->groupId_:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()B
    .locals 1

    .prologue
    .line 29
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->opcode_:B

    return v0
.end method

.method public native packData()[B
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->contactId_:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->groupId_:J

    .line 54
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->message_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->nickName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setOpcode(B)V
    .locals 0

    .prologue
    .line 37
    iput-byte p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReqAddcntackNew;->opcode_:B

    .line 38
    return-void
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
