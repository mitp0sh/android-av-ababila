.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;
.super Ljava/lang/Object;
.source "OceanServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public entity:Lorg/codehaus/jackson/JsonNode;

.field public entityType:Lorg/codehaus/jackson/JsonNode;

.field public errorMsg:Ljava/lang/String;

.field public responseCode:I

.field public version:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/network/c/c;->a(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "OceanServerResponse<T>"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ec

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ed

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
