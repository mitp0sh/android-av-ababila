.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/d;
.super Ljava/lang/Object;
.source "ApiMember.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "account"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "password"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "needRefreshToken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "deviceId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/c;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/system.oauth2/havanaAuth/74147"
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/e;
        a = Lcom/alibaba/intl/android/poseidon/sdk/OceanApiSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccessToken;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "refreshToken"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "needRefreshToken"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/system.oauth2/getAccessToken/74147"
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/e;
        a = Lcom/alibaba/intl/android/poseidon/sdk/OceanApiSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getAccountInfoByLoginIdNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation
.end method
