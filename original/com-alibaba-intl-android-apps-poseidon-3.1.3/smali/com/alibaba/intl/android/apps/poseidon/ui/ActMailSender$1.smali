.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender$1;
.super Ljava/lang/Object;
.source "ActMailSender.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMailSender;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
