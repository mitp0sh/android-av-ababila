.class Lorg/android/agoo/message/MessageTime;
.super Ljava/lang/Object;
.source "MessageTime.java"


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private isTest:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    .line 13
    iput-boolean p1, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    .line 14
    iput-object p2, p0, Lorg/android/agoo/message/MessageTime;->deviceToken:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method getCheckHeartInterval()J
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 26
    const-wide/16 v0, 0x4e20

    .line 28
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method

.method public getConnectTimeout()J
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 83
    const-wide/16 v0, 0x1388

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x9c40

    goto :goto_0
.end method

.method getErrorConnectInterval()J
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 40
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method getHeartInterval()J
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 19
    const-wide/32 v0, 0x9c40

    .line 21
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method getHeartMinInterval()J
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 112
    const-wide/16 v0, 0x2710

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method getHeartTimeoutConnectInterval()J
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 61
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method getHostConnectInterval()J
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 68
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method getInitConnectInterval()J
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 33
    const-wide/16 v0, 0x3e8

    .line 35
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method getMaxConnectInterval()J
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 105
    const-wide/32 v0, 0x927c0

    .line 107
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method

.method getNetworkChanageConnectInterval()J
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 54
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    .line 56
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method getNetworkErrorConnectInterval()J
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 90
    const-wide/16 v0, 0x1388

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method getNetworkWapConnectInterval()J
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 97
    const-wide/16 v0, 0x1388

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method getRandomConnectInterval(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x7d0

    .line 74
    iget-object v2, p0, Lorg/android/agoo/message/MessageTime;->deviceToken:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lorg/android/agoo/util/MurmurHashUtil;->getRandom(JLjava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 75
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 78
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method getScreenOnInterval()J
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lorg/android/agoo/message/MessageTime;->isTest:Z

    if-eqz v0, :cond_0

    .line 47
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    .line 49
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/message/MessageTime;->getRandomConnectInterval(J)J

    move-result-wide v0

    goto :goto_0
.end method
