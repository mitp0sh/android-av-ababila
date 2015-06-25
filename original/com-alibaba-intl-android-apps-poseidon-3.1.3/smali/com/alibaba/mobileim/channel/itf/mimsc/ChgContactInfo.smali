.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;
.super Ljava/lang/Object;
.source "ChgContactInfo.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# instance fields
.field private contactId_:Ljava/lang/String;

.field private groupId_:J

.field private importance_:Ljava/lang/String;

.field private mask_:J

.field private nickName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->groupId_:J

    return-wide v0
.end method

.method public getImportance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->importance_:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->mask_:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public native packData()[B
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->contactId_:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->groupId_:J

    .line 70
    return-void
.end method

.method public setImportance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->importance_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setMask(J)V
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->mask_:J

    .line 38
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ChgContactInfo;->nickName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public native unpackData([B)I
.end method
