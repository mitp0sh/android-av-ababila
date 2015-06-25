.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;
.super Ljava/lang/Object;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    .line 111
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
