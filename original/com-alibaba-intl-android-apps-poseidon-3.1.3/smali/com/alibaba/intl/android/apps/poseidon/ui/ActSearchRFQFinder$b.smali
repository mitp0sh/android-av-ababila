.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSearchRFQFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 583
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 575
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 578
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 599
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
