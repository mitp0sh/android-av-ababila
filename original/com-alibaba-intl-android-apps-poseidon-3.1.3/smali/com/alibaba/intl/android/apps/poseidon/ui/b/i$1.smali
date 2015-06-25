.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$1;
.super Landroid/database/ContentObserver;
.source "FragmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 49
    return-void
.end method
