.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->k()V
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
    .line 251
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;Ljava/lang/String;)V

    goto :goto_0
.end method
