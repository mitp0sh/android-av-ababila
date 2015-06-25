.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/j;
.super Ljava/lang/Object;
.source "ApiPushMessage.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "activityId"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getActivityUrlById/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation
.end method
