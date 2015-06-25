.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;
.super Landroid/database/ContentObserver;
.source "ActMainTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab$2;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_0
.end method
