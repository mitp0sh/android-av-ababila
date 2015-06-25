.class Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;
.super Landroid/os/Handler;
.source "DialogProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 140
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "K"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 153
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/a/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
