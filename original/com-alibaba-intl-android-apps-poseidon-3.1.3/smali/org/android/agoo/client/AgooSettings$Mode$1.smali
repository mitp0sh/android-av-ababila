.class final enum Lorg/android/agoo/client/AgooSettings$Mode$1;
.super Lorg/android/agoo/client/AgooSettings$Mode;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/AgooSettings$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/android/agoo/client/AgooSettings$Mode;-><init>(Ljava/lang/String;IILorg/android/agoo/client/AgooSettings$1;)V

    return-void
.end method


# virtual methods
.method public getPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "http://api.waptest.taobao.com/rest/api3.do"

    return-object v0
.end method

.method public getPushApollHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "http://apoll.m.taobao.com/activeip/"

    return-object v0
.end method

.method public getPushApollIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "110.75.120.15"

    return-object v0
.end method

.method public getPushApollPort()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x50

    return v0
.end method
