.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;
.super Ljava/lang/Object;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->k()V
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
    .line 176
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)V

    goto :goto_0
.end method
