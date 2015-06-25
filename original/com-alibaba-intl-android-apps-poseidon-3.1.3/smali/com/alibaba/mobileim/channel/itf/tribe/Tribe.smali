.class public Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;
.super Ljava/lang/Object;
.source "Tribe.java"


# instance fields
.field private bulletin:Ljava/lang/String;

.field private bulletinLastModified:I

.field private icon:Ljava/lang/String;

.field private infolastModified:I

.field private masterId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private recvFlag:I

.field private sign:Ljava/lang/String;

.field private tid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBulletin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getBulletinLastModified()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->bulletinLastModified:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInfolastModified()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->infolastModified:I

    return v0
.end method

.method public getMasterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->masterId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvFlag()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->recvFlag:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->tid:J

    return-wide v0
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->bulletin:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setBulletinLastModified(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->bulletinLastModified:I

    .line 126
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->icon:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setInfolastModified(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->infolastModified:I

    .line 111
    return-void
.end method

.method public setMasterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->masterId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setRecvFlag(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->recvFlag:I

    .line 66
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->sign:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setTid(J)V
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/tribe/Tribe;->tid:J

    .line 35
    return-void
.end method
