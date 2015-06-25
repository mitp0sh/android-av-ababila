.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;
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
    .line 184
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    .line 202
    return-void
.end method
