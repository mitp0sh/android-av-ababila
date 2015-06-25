.class public interface abstract Lcom/alibaba/intl/android/poseidon/sdk/a/f;
.super Ljava/lang/Object;
.source "ApiMessages.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "listType"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/feedbackmessageDelete/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Ljava/lang/Integer;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "Vaccount"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "domain"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "subject"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "attach"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/c;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/sendMessageNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "receiverId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "receiverVaccount"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "startRow"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "pageSize"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "orderBy"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "orderType"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/listMessageInBoxNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "_fmf.adda._0.s"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "_fmf.adda._0.b"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "_stat.email"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "_stat.source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "http://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/postContactUsNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ContactUsInfo;",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "receiverVaccount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getReceiveDetailNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContentList;",
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

.method public abstract b(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "receiverVaccount"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "domain"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "subject"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "attach"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/c;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/replyMessageNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageSendStatus;",
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

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ILjava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "senderId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "senderVaccount"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "startRow"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "pageSize"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "orderBy"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "orderType"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/listMessageOutBoxNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageList;",
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

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "senderVaccount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "device_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/intl/android/network/b/a/b;
            a = "appkey"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/intl/android/network/b/a/a;
    .end annotation

    .annotation runtime Lcom/alibaba/intl/android/network/b/a/d;
        a = "https://gw.api.alibaba.com/openapi/param2/1/ali.intl.mobile/getSendDetailNew/74147"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageContentList;",
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
