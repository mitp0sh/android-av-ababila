.class public Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;
.super Ljava/lang/Object;
.source "UserGroup.java"


# instance fields
.field private groupId_:J

.field private groupName_:Ljava/lang/String;

.field private parentId_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->groupId_:J

    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->parentId_:J

    return-wide v0
.end method

.method public setGroupId(J)V
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->groupId_:J

    .line 32
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->groupName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setParentId(J)V
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/UserGroup;->parentId_:J

    .line 47
    return-void
.end method
