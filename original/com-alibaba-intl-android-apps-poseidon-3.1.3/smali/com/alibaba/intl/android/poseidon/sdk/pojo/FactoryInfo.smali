.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;
.super Ljava/lang/Object;
.source "FactoryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private factory_size:Ljava/lang/String;

.field private product_lines:Ljava/lang/String;

.field private qa_qc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactory_size()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->factory_size:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_lines()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->product_lines:Ljava/lang/String;

    return-object v0
.end method

.method public getQa_qc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->qa_qc:Ljava/lang/String;

    return-object v0
.end method

.method public setFactory_size(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->factory_size:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setProduct_lines(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->product_lines:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setQa_qc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FactoryInfo;->qa_qc:Ljava/lang/String;

    .line 21
    return-void
.end method
