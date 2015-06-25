.class public Lcom/alibaba/intl/android/poseidon/sdk/b/g;
.super Ljava/lang/Object;
.source "BizPlugin.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/g;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->b:Landroid/content/Context;

    .line 29
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/g;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/g;

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/g;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/g;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/g;

    .line 24
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/g;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/g;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/intl/android/poseidon/sdk/a/g;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->responseCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPluginList;

    goto :goto_0
.end method
