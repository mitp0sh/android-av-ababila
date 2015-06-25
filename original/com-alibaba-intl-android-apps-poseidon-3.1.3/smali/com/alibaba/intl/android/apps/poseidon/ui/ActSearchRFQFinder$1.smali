.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;
.super Ljava/lang/Object;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 159
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :goto_0
    return v3

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->f()V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(I)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
