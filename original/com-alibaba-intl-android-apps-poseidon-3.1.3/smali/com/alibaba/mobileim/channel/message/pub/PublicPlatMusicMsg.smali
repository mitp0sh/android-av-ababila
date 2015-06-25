.class public Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;
.super Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;
.source "PublicPlatMusicMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatMusicMsg;


# instance fields
.field private mCover:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mHqMusicUrl:Ljava/lang/String;

.field private mLink:Ljava/lang/String;

.field private mLqMusicUrl:Ljava/lang/String;

.field private mPlayTime:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mDescription:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLqMusicUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mHqMusicUrl:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mCover:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLink:Ljava/lang/String;

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mPlayTime:J

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mCover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHQMusicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mHqMusicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLQMusicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLqMusicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTime()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mPlayTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mCover:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mDescription:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setHQMusicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mHqMusicUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setLQMusicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLqMusicUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mLink:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPlayTime(J)V
    .locals 0

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mPlayTime:J

    .line 46
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatMusicMsg;->mTitle:Ljava/lang/String;

    .line 22
    return-void
.end method
