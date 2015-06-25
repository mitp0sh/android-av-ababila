.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/b;
.super Ljava/lang/Object;
.source "ApiBuyingRequest.java"


# virtual methods
.method public abstract a(IILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "indexStart"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "size"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/findRequestsByAliMemberId/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestList;",
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

.method public abstract a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "productName"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getUnitsByProductName/074147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestRecommandedUnit;",
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

.method public abstract a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "rfqId"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getSourcingRfqDetail/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;",
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
            a = "rfqId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/findBuyingRequestById/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "rfqName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "categoryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "categoryName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "rfqDetail"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "expirationDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "quantity"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "quantityUnit"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "annexFilesStr"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "lbs_country"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "audio_file_name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "audio_hash"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "audio_fs_url"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "audio_length"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_file_name"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_fs_url"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "v_screen_shoot"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "v_screen_shoot_hash"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_length"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_height"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_width"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "video_hash"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/c;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/postBuyingRequestsNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Ljava/lang/Integer;",
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

.method public abstract a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseBuyingRequestQuantityUnit;
    .param p1    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getQuantityUnit/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;,
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotationList;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "rfqId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/findApprovedQuotationsByRequestId/74147"
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
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/checkPostAuth/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestPostAuth;",
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
