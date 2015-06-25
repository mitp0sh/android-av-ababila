.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.java"


# instance fields
.field private contactId_:Ljava/lang/String;

.field private groupId_:J

.field private importance_:Ljava/lang/String;

.field private md5Phone_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->contactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->groupId_:J

    return-wide v0
.end method

.method public getImportance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->importance_:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Phone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->md5Phone_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->contactId_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->groupId_:J

    .line 98
    return-void
.end method

.method public setImportance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->importance_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setMd5Phone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->md5Phone_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ContactInfo;->nickName_:Ljava/lang/String;

    .line 51
    return-void
.end method
