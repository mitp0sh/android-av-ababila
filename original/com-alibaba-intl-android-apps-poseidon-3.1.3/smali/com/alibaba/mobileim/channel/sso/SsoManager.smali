.class public Lcom/alibaba/mobileim/channel/sso/SsoManager;
.super Ljava/lang/Object;
.source "SsoManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSsoToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;

    invoke-direct {v0}, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;-><init>()V

    .line 32
    new-instance v1, Lcom/taobao/android/ssologin/SsoLogin;

    invoke-direct {v1, v0, p0}, Lcom/taobao/android/ssologin/SsoLogin;-><init>(Lcom/taobao/android/ssologin/SsoLoginRequest;Landroid/content/Context;)V

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/android/ssologin/SsoLogin;->Login()Lcom/taobao/android/ssologin/SsoLoginResult;
    :try_end_0
    .catch Lcom/taobao/android/sso/SsoManager$UnauthorizedAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/taobao/android/ssologin/net/ApiResultNetworkErrorException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/mobileim/channel/sso/WxSsoLoginRequest;->getSsotoken()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "SsoManager"

    const-string v2, "getSsoToken null"

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/sso/SsoManager$UnauthorizedAccessException;->printStackTrace()V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-virtual {v1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    .line 41
    :catch_3
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 43
    :catch_4
    move-exception v1

    .line 44
    invoke-virtual {v1}, Lcom/taobao/android/ssologin/net/ApiResultNetworkErrorException;->printStackTrace()V

    goto :goto_0
.end method
