.class public Lcom/alibaba/intl/android/poseidon/sdk/b/i;
.super Ljava/lang/Object;
.source "BizProductQuotation.java"


# static fields
.field private static b:Lcom/alibaba/intl/android/poseidon/sdk/b/i;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/i;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/i;

    .line 28
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->b:Lcom/alibaba/intl/android/poseidon/sdk/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/i;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    iget-object v1, p3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/alibaba/intl/android/poseidon/sdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseProductMember;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseProductMember;->entity:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/i;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/i;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a/i;->b(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseProductMember;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseProductMember;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/response/ServerResponseProductMember;->entity:Ljava/util/ArrayList;

    goto :goto_0
.end method
