.class Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/task/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkReceiver"
.end annotation


# instance fields
.field mIsConnected:Z

.field final synthetic this$0:Lmtopsdk/mtop/task/TaskManager;


# direct methods
.method private constructor <init>(Lmtopsdk/mtop/task/TaskManager;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->this$0:Lmtopsdk/mtop/task/TaskManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->mIsConnected:Z

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/mtop/task/TaskManager;Lmtopsdk/mtop/task/TaskManager$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;-><init>(Lmtopsdk/mtop/task/TaskManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v4, "TaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkChangeListener action:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "---"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 175
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 184
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v4, v1, :cond_3

    move v1, v2

    .line 189
    :goto_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 192
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v0, :cond_1

    move v1, v2

    .line 197
    :cond_1
    if-eqz v1, :cond_2

    .line 198
    iget-object v0, p0, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->this$0:Lmtopsdk/mtop/task/TaskManager;

    # invokes: Lmtopsdk/mtop/task/TaskManager;->schedule()V
    invoke-static {v0}, Lmtopsdk/mtop/task/TaskManager;->access$600(Lmtopsdk/mtop/task/TaskManager;)V

    .line 200
    :cond_2
    iput-boolean v1, p0, Lmtopsdk/mtop/task/TaskManager$NetworkReceiver;->mIsConnected:Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
