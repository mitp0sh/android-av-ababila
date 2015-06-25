.class public Lorg/android/agoo/net/mtop/MtopRequest;
.super Ljava/lang/Object;
.source "MtopRequest.java"


# static fields
.field public static final SPLIT_STR:Ljava/lang/String; = "&"


# instance fields
.field private volatile api:Ljava/lang/String;

.field private volatile appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private volatile deviceId:Ljava/lang/String;

.field private volatile ecode:Ljava/lang/String;

.field private volatile hasSigin:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sId:Ljava/lang/String;

.field private sysParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile time:J

.field private volatile ttId:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->time:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->hasSigin:Z

    .line 70
    iput-object v2, p0, Lorg/android/agoo/net/mtop/MtopRequest;->params:Ljava/util/Map;

    .line 71
    iput-object v2, p0, Lorg/android/agoo/net/mtop/MtopRequest;->sysParams:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->params:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->sysParams:Ljava/util/Map;

    .line 76
    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->ecode:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getSId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public getSysParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->sysParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->time:J

    return-wide v0
.end method

.method public getTtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->ttId:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method public isHasSigin()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->hasSigin:Z

    return v0
.end method

.method public putParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public putSysParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/android/agoo/net/mtop/MtopRequest;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->api:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->appKey:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->appSecret:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->deviceId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setEcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->ecode:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setHasSigin(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->hasSigin:Z

    .line 44
    return-void
.end method

.method public setSId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->sId:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 51
    iput-wide p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->time:J

    .line 52
    return-void
.end method

.method public setTtId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->ttId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lorg/android/agoo/net/mtop/MtopRequest;->v:Ljava/lang/String;

    .line 109
    return-void
.end method
