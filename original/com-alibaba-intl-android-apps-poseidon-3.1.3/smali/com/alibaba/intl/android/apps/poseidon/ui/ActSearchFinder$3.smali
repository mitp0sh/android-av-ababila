.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;
.super Ljava/lang/Object;
.source "ActSearchFinder.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 236
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :goto_0
    return v6

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 246
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->f()V

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method
