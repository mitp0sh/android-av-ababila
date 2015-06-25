.class public Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;
.super Ljava/lang/Object;
.source "VoipMessageBody.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/JsonPacker;


# instance fields
.field private expireTime:J

.field private sipMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->expireTime:J

    return-wide v0
.end method

.method public getSipMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->sipMsg:Ljava/lang/String;

    return-object v0
.end method

.method public packData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setExpireTime(J)V
    .locals 0

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->expireTime:J

    .line 22
    return-void
.end method

.method public setSipMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->sipMsg:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public unpackData(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->expireTime:J

    .line 12
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/voip/VoipMessageBody;->sipMsg:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    return v0
.end method
