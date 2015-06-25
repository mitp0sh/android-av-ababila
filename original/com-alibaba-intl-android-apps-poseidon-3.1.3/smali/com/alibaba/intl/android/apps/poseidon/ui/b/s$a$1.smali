.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;
.super Ljava/lang/Object;
.source "FragmentSearchProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->a:Z

    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->changeCursor(Landroid/database/Cursor;)V

    .line 392
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->M()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 398
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->G()V

    .line 400
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->a:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;I)V

    .line 403
    :cond_1
    return-void
.end method
