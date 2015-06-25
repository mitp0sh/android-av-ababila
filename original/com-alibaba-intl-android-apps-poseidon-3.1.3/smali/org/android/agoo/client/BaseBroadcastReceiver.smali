.class public abstract Lorg/android/agoo/client/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Lorg/android/agoo/client/BaseBroadcastReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/client/BaseBroadcastReceiver$1;-><init>(Lorg/android/agoo/client/BaseBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0, p1}, Lorg/android/agoo/client/BaseBroadcastReceiver;->getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0}, Lorg/android/agoo/client/BaseIntentService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onUserReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
