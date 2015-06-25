.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;
.super Ljava/lang/Object;
.source "FragmentSourcingBuyingRequests.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->a:Z

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 503
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 504
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->changeCursor(Landroid/database/Cursor;)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->L()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 508
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->G()V

    .line 510
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->a:Z

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Ljava/lang/String;I)V

    .line 513
    :cond_1
    return-void
.end method
