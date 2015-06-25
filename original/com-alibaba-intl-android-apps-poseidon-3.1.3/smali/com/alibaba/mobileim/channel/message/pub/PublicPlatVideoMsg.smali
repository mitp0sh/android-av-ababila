.class public Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;
.super Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;
.source "PublicPlatVideoMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatVideoMsg;


# instance fields
.field private mCover:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mLink:Ljava/lang/String;

.field private mPlayTime:J

.field private mTitle:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mDescription:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mVideoUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mCover:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mLink:Ljava/lang/String;

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mPlayTime:J

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mCover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTime()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mPlayTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mCover:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mDescription:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mLink:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPlayTime(J)V
    .locals 0

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mPlayTime:J

    .line 41
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mTitle:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatVideoMsg;->mVideoUrl:Ljava/lang/String;

    .line 29
    return-void
.end method
