.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 371
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 373
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->f()V

    .line 374
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    .line 375
    return-void
.end method
