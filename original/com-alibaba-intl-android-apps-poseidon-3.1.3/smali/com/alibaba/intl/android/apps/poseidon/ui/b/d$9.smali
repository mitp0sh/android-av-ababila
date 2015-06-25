.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;
.super Landroid/database/ContentObserver;
.source "FragmentHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 468
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 469
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "atmUnreadTotleNum"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;I)I

    .line 471
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    .line 472
    return-void
.end method
