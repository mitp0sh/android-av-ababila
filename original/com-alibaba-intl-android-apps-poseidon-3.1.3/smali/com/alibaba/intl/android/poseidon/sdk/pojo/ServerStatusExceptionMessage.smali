.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;
.super Ljava/lang/Object;
.source "ServerStatusExceptionMessage.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field public error_code:Ljava/lang/String;

.field public error_message:Ljava/lang/String;

.field public exception:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getError_message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_code:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setError_message(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_message:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->exception:Ljava/lang/String;

    .line 34
    return-void
.end method
