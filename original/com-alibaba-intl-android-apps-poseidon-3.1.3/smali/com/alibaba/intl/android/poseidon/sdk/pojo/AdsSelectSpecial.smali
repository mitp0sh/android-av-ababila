.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;
.super Ljava/lang/Object;
.source "AdsSelectSpecial.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private height:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lpUrl:Ljava/lang/String;

.field private picFilePath:Ljava/lang/String;

.field private positionId:I

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->lpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->picFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->positionId:I

    return v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->height:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->lpUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPicFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->picFilePath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->positionId:I

    .line 22
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->width:Ljava/lang/String;

    .line 46
    return-void
.end method
