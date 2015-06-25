.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/h;
.super Ljava/lang/Object;
.source "ApiProduct.java"


# virtual methods
.method public abstract a(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "product_id"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getProductNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "objectType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "size"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "Vaccount"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/operateFavoriteNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "objectType"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "objectId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "companyId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "Vaccount"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/operateFavoriteNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;",
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

.method public abstract b(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "company_id"
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
        a = "http://gw.api.alibaba.com/openapi/http/1/ali.intl.mobile/getMinisite/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;",
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

.method public abstract c(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "company_id"
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
        a = "http://gw.api.alibaba.com/openapi/http/1/ali.intl.mobile/getMinisiteTradeMarket/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;",
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

.method public abstract d(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "company_id"
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
        a = "http://gw.api.alibaba.com/openapi/http/1/ali.intl.mobile/getMinisiteFactoryInfo/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;",
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

.method public abstract e(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "company_id"
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
        a = "http://gw.api.alibaba.com/openapi/http/1/ali.intl.mobile/getMinisiteAbout/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;",
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

.method public abstract f(JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "product_id"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getProductDetailNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;",
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
