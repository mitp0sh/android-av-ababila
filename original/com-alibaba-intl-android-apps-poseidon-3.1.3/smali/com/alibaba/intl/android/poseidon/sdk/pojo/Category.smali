.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cnt:I

.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->id:J

    .line 18
    iput p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->cnt:I

    .line 19
    iput-object p3, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->name:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getCnt()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->cnt:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCnt(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->cnt:I

    .line 36
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->id:J

    .line 28
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->name:Ljava/lang/String;

    .line 44
    return-void
.end method
