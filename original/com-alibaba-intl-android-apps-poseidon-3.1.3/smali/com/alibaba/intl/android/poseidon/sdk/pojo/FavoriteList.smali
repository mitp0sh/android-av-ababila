.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;
.super Ljava/lang/Object;
.source "FavoriteList.java"


# instance fields
.field private error:Ljava/lang/String;

.field private page:I

.field private result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private server:Ljava/lang/String;

.field private size:I

.field private success:Z

.field private total:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->page:I

    return v0
.end method

.method public getResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->total:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->success:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->error:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->page:I

    .line 49
    return-void
.end method

.method public setResult(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->result:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->server:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->size:I

    .line 57
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->success:Z

    .line 73
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->total:I

    .line 65
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteList;->version:Ljava/lang/String;

    .line 41
    return-void
.end method
