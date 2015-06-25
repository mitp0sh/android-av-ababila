.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;
.super Ljava/lang/Object;
.source "CategoryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private categoryIconUrl:Ljava/lang/String;

.field private categoryIconUrl_48:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private count:I

.field public isChecked:Z

.field public isLeafCategory:Z

.field private key:Ljava/lang/String;

.field private localResouce:I

.field private locationCode:I

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private postCategoryId:Ljava/lang/String;

.field private productCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryName:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->localResouce:I

    .line 35
    return-void
.end method


# virtual methods
.method public getCategoryIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIconUrl_48()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryIconUrl_48:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->key:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->name:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->count:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryId:Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLocalResouce()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->localResouce:I

    return v0
.end method

.method public getLocationCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->locationCode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryName:Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->postCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCount()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->productCount:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isChecked:Z

    return v0
.end method

.method public isLeafCategory()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isLeafCategory:Z

    return v0
.end method

.method public setCategoryIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryIconUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCategoryIconUrl_48(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryIconUrl_48:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryId:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->categoryName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isChecked:Z

    .line 94
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->count:I

    .line 151
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->key:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setLeafCategory(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isLeafCategory:Z

    .line 78
    return-void
.end method

.method public setLocalResouce(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->localResouce:I

    .line 86
    return-void
.end method

.method public setLocationCode(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->locationCode:I

    .line 54
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->name:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->parentId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setPostCategoryId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->postCategoryId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setProductCount(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->productCount:I

    .line 121
    return-void
.end method
