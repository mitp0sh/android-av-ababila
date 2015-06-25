.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/e;
.super Ljava/lang/Object;
.source "ApiMessageBox.java"


# virtual methods
.method public abstract a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getMsgBoxUnreadTotal/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "version_code"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getMsgBoxListInfo/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxList;",
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

.method public abstract b(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getMsgBoxNotifacationList/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;",
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
