.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;
.super Ljava/lang/Object;
.source "OceanParam2Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public body:Lorg/codehaus/jackson/JsonNode;

.field public head:Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result$Head;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
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
    const/16 v3, 0x3ee

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;->body:Lorg/codehaus/jackson/JsonNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;->body:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;->body:Lorg/codehaus/jackson/JsonNode;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/network/c/c;->a(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 45
    :try_start_1
    const-string v1, "fulFill"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    const-string v1, "OceanParam2Result<T>"

    const-string v2, "Security in fulFill"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "OceanParam2Result<T>"

    iget-object v2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanParam2Result;->body:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ec

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    :try_start_3
    const-string v1, "OceanParam2Result<T>"

    const-string v2, "NoSuchMethod of fulFill."

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/network/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    const/16 v2, 0x3ed

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_4
    move-exception v0

    .line 62
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_5
    move-exception v0

    .line 65
    new-instance v1, Lcom/alibaba/intl/android/network/exception/InvokeException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/alibaba/intl/android/network/exception/InvokeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
