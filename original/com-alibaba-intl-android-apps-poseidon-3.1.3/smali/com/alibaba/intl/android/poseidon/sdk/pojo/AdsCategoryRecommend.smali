.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;
.super Ljava/lang/Object;
.source "AdsCategoryRecommend.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private high:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getHigh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->high:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->categoryId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->categoryName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setHigh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->high:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->imgUrl:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->width:Ljava/lang/String;

    .line 40
    return-void
.end method
