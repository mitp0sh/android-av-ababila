.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accessTokenTimeout:J

.field public aliId:J

.field public refreshToken:Ljava/lang/String;

.field public refreshTokenTimeout:Ljava/lang/String;

.field public resourceOwnerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenTimeout()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->accessTokenTimeout:J

    return-wide v0
.end method

.method public getAliId()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->aliId:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenTimeout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->refreshTokenTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->resourceOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->accessToken:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setAccessTokenTimeout(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->accessTokenTimeout:J

    .line 37
    return-void
.end method

.method public setAliId(J)V
    .locals 0

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->aliId:J

    .line 21
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->refreshToken:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setRefreshTokenTimeout(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->refreshTokenTimeout:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setResourceOwnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;->resourceOwnerId:Ljava/lang/String;

    .line 61
    return-void
.end method
