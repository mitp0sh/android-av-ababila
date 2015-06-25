.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;
.super Ljava/lang/Object;
.source "FragmentOauthRegisterMainlandPreVerify.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
