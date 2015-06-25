.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;
.super Ljava/lang/Object;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->f()V

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(I)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method
