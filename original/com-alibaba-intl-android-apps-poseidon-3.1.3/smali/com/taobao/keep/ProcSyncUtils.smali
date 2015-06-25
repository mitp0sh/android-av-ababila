.class public Lcom/taobao/keep/ProcSyncUtils;
.super Ljava/lang/Object;
.source "ProcSyncUtils.java"


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "procsync"

.field private static final ACCOUNT_TYPE:Ljava/lang/String; = "com.taobao.security.proc.sync.account"

.field private static final CONTENT_AUTHORITY:Ljava/lang/String; = "com.taobao.security.proc.backupsync.ProcSyncProvider"

.field private static final SUPPORT_PERIODIC_SYNC:Z = true

.field private static final SYNC_FREQUENCY:J = 0x1518L

.field private static final account:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "procsync"

    const-string v2, "com.taobao.security.proc.sync.account"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateSyncAccount(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 44
    sget-object v1, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    const-string v1, "com.taobao.security.proc.backupsync.ProcSyncProvider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    const-string v1, "com.taobao.security.proc.backupsync.ProcSyncProvider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 48
    sget-object v0, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    const-string v1, "com.taobao.security.proc.backupsync.ProcSyncProvider"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1518

    invoke-static {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "CreateSyncAccount"

    const-string v1, "CreateSyncAccount: error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static TriggerRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    sget-object v1, Lcom/taobao/keep/ProcSyncUtils;->account:Landroid/accounts/Account;

    const-string v2, "com.taobao.security.proc.backupsync.ProcSyncProvider"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method
