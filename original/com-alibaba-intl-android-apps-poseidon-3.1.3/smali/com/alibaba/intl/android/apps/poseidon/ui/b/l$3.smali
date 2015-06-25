.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;
.super Ljava/lang/Object;
.source "FragmentOauthRegisterMainlandPreVerify.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 121
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)I

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/l;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
