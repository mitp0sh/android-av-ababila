.class public Lcom/ut/UT$CrashHandler;
.super Ljava/lang/Object;
.source "UT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/UT$CrashHandler$OnDaemonThreadCrashCaughtListener;,
        Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    return-void
.end method

.method public static setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V
    .locals 2

    .prologue
    .line 677
    if-eqz p0, :cond_1

    .line 678
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 679
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/a;->setOnCrashCaughtListener(Lcom/ut/UT$CrashHandler$OnCrashCaughtListener;)V

    .line 683
    :cond_0
    monitor-exit v1

    .line 685
    :cond_1
    return-void

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static turnOff()V
    .locals 2

    .prologue
    .line 657
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 658
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->g()V

    .line 662
    :cond_0
    monitor-exit v1

    .line 663
    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
