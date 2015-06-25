.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;
.super Ljava/lang/Object;
.source "SelectSpecialList.java"


# instance fields
.field private entity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private entityType:Lorg/codehaus/jackson/JsonNode;

.field private responseCode:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->entity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEntityType()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->entityType:Lorg/codehaus/jackson/JsonNode;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->responseCode:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setEntity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecial;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->entity:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public setEntityType(Lorg/codehaus/jackson/JsonNode;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->entityType:Lorg/codehaus/jackson/JsonNode;

    .line 37
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->responseCode:I

    .line 21
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SelectSpecialList;->version:Ljava/lang/String;

    .line 45
    return-void
.end method
