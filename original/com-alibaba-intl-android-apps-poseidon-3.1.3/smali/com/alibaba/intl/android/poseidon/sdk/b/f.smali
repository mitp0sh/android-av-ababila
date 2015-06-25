.class public Lcom/alibaba/intl/android/poseidon/sdk/b/f;
.super Ljava/lang/Object;
.source "BizMessageBox.java"


# static fields
.field private static c:Lcom/alibaba/intl/android/poseidon/sdk/b/f;


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/a/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->b:Landroid/content/Context;

    .line 35
    const-class v0, Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    iput-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/poseidon/sdk/b/f;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/poseidon/sdk/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/f;

    .line 30
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/intl/android/network/exception/ServerStatusException;,
            Lcom/alibaba/intl/android/network/exception/InvokeException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    const v2, 0x121a3

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/e;->a(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxUnreadTotal;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxInfo;",
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
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    const v2, 0x121a3

    invoke-interface {v1, v0, p2, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxList;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageBoxList;->listContent:Ljava/util/ArrayList;

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
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CommonNotiInfo;",
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
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->accessToken:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/f;->a:Lcom/alibaba/intl/android/poseidon/sdk/a/e;

    const v2, 0x121a3

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a/e;->b(Ljava/lang/String;I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-class v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/OceanServerResponse;->getBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MsgBoxNotiList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
