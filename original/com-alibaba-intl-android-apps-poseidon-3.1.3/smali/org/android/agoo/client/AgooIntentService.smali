.class public abstract Lorg/android/agoo/client/AgooIntentService;
.super Landroid/app/IntentService;
.source "AgooIntentService.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 14
    return-void
.end method
