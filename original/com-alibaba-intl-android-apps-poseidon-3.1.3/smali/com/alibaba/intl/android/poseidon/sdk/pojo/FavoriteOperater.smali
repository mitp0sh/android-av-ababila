.class public Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;
.super Ljava/lang/Object;
.source "FavoriteOperater.java"


# annotations
.annotation runtime Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private page:I

.field private result:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

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
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->page:I

    return v0
.end method

.method public getResult()Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->result:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->total:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->success:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->error:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->page:I

    .line 49
    return-void
.end method

.method public setResult(Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->result:Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteStatus;

    .line 81
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->server:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->size:I

    .line 57
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->success:Z

    .line 73
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->total:I

    .line 65
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FavoriteOperater;->version:Ljava/lang/String;

    .line 41
    return-void
.end method
