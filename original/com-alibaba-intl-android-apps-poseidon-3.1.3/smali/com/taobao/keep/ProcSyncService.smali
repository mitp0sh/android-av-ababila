.class public Lcom/taobao/keep/ProcSyncService;
.super Landroid/app/Service;
.source "ProcSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;
    }
.end annotation


# static fields
.field private static sSyncAdapter:Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

.field private static final sSyncAdapterLock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/keep/ProcSyncService;->sSyncAdapter:Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/taobao/keep/ProcSyncService;->sSyncAdapterLock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/taobao/keep/ProcSyncService;->sSyncAdapter:Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

    invoke-virtual {v0}, Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    sget-object v1, Lcom/taobao/keep/ProcSyncService;->sSyncAdapterLock:[B

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/taobao/keep/ProcSyncService;->sSyncAdapter:Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

    invoke-virtual {p0}, Lcom/taobao/keep/ProcSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/taobao/keep/ProcSyncService;->sSyncAdapter:Lcom/taobao/keep/ProcSyncService$ProcSyncAdapter;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/taobao/keep/ProcSyncService;->startCommand()V

    .line 28
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    return-void
.end method

.method protected startCommand()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
