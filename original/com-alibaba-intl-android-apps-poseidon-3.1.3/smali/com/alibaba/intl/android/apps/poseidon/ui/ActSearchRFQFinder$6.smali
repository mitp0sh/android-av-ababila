.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;
.super Ljava/lang/Object;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;
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
    .line 491
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 503
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)V

    goto :goto_0
.end method
