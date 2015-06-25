.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActHybridCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 525
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->finish()V

    .line 528
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plug_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon$NetworkReceiver;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActHybridCommon;->overridePendingTransition(II)V

    goto :goto_0
.end method
