.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;
.super Ljava/lang/Object;
.source "AppConfiguration.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private evaluationRemideDuration:I

.field private updateRemideDuraiton:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvaluationRemideDuration()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->evaluationRemideDuration:I

    return v0
.end method

.method public getUpdateRemideDuraiton()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->updateRemideDuraiton:I

    return v0
.end method

.method public setEvaluationRemideDuration(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->evaluationRemideDuration:I

    .line 17
    return-void
.end method

.method public setUpdateRemideDuraiton(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppConfiguration;->updateRemideDuraiton:I

    .line 25
    return-void
.end method
