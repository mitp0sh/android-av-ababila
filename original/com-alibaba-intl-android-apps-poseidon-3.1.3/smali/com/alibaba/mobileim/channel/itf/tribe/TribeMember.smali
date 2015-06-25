.class public Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;
.super Ljava/lang/Object;
.source "TribeMember.java"


# instance fields
.field private nick:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->nick:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->role:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/TribeMember;->uid:Ljava/lang/String;

    .line 29
    return-void
.end method
