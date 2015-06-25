.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;
.super Ljava/lang/Object;
.source "FragmentHome.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c()V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
