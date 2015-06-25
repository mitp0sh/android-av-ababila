.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;
.super Ljava/lang/Object;
.source "FavoriteCount.java"


# instance fields
.field private error:Ljava/lang/String;

.field private page:I

.field private result:Ljava/lang/String;

.field private server:Ljava/lang/String;

.field private size:I

.field private success:Z

.field private total:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->page:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->total:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->success:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->error:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->page:I

    .line 47
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->result:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->server:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->size:I

    .line 55
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->success:Z

    .line 71
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->total:I

    .line 63
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteCount;->version:Ljava/lang/String;

    .line 39
    return-void
.end method
