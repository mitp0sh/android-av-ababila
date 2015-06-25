.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$1;
.super Landroid/database/ContentObserver;
.source "FragmentOldMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->M()V

    .line 162
    return-void
.end method
