.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;
.super Ljava/lang/Object;
.source "ActMain.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 917
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)V

    .line 926
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)V

    goto :goto_0
.end method
