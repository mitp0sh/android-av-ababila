.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;
.super Ljava/lang/Object;
.source "YmlCategoryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->isChecked:Z

    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->categoryId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->categoryName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->isChecked:Z

    .line 46
    return-void
.end method
