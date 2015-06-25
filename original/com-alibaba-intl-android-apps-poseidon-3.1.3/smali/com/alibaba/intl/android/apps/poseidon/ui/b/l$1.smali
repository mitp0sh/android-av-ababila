.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;
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
    .line 73
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
