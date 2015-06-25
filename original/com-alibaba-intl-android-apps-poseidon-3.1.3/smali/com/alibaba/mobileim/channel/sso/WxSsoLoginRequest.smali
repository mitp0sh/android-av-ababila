.class public Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;
.super Ljava/lang/Object;
.source "WxSsoLoginRequest.java"

# interfaces
.implements Lcom/taobao/android/ssologin/SsoLoginRequest;


# instance fields
.field private ssotoken:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/ssologin/SsoLoginResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Lcom/taobao/android/ssologin/net/ApiResultNetworkErrorException;
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->ssotoken:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->username:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSsotoken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->ssotoken:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setSsotoken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->ssotoken:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->username:Ljava/lang/String;

    .line 48
    return-void
.end method
