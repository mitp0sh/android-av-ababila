.class public Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;
.super Ljava/lang/Object;
.source "PublicPlatItemMsg.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/message/pub/IPublicPlatItemMsg;


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/message/pub/PublicPlatItemMsg;->content:Ljava/lang/String;

    .line 19
    return-void
.end method
