.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;
.super Landroid/database/ContentObserver;
.source "ActMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 889
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eqz v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->L()V

    goto :goto_0
.end method
