.class public Lcom/alibaba/intl/android/poseidon/sdk/b/j;
.super Ljava/lang/Object;
.source "BizPushMessage.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/j;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/j;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->b:Landroid/content/Context;

    .line 28
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/j;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/j;

    .line 29
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/j;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/j;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/j;

    .line 23
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/j;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/j;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/poseidon/sdk/a/j;->a(Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->entity:Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
