.class public Lcom/taobao/keep/BackUpKeepAliveHelper;
.super Landroid/app/backup/BackupAgent;
.source "BackUpKeepAliveHelper.java"


# static fields
.field private static final BIND_ACTION:Ljava/lang/String; = "org.agoo.android.intent.action.PING"

.field private static final MESSAGE_PERMISSION:Ljava/lang/String; = "org.agoo.android.permission.MESSAGE"

.field private static final TAG:Ljava/lang/String; = "BackUpKeepAliveHelper"


# instance fields
.field private context:Landroid/content/Context;

.field private volatile manager:Landroid/app/backup/BackupManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->manager:Landroid/app/backup/BackupManager;

    return-void
.end method

.method private final onKeepAlive()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->manager:Landroid/app/backup/BackupManager;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->manager:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/keep/BackUpKeepAliveHelper;->wakeup(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public static wakeup(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p0, :cond_0

    .line 73
    :try_start_0
    const-string v0, "org.agoo.android.permission.MESSAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const-string v0, "BackUpKeepAliveHelper"

    const-string v1, "checkCallingPermission(org.agoo.android.permission.MESSAGE) failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "org.agoo.android.intent.action.PING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    new-instance v1, Lcom/taobao/keep/BackUpKeepAliveHelper$1;

    invoke-direct {v1, p0}, Lcom/taobao/keep/BackUpKeepAliveHelper$1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected handleBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected handleRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const-string v0, "BackUpKeepAliveHelper"

    const-string v1, "onBackup()--->[wakeup]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/keep/BackUpKeepAliveHelper;->handleBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 37
    invoke-direct {p0}, Lcom/taobao/keep/BackUpKeepAliveHelper;->onKeepAlive()V

    .line 38
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "BackUpKeepAliveHelper"

    const-string v1, "onBackup()--->[onCreate]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-object p0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->context:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->manager:Landroid/app/backup/BackupManager;

    .line 30
    iget-object v0, p0, Lcom/taobao/keep/BackUpKeepAliveHelper;->manager:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 31
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "BackUpKeepAliveHelper"

    const-string v1, "onRestore()--->[wakeup]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/keep/BackUpKeepAliveHelper;->handleRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 44
    invoke-direct {p0}, Lcom/taobao/keep/BackUpKeepAliveHelper;->onKeepAlive()V

    .line 45
    return-void
.end method
