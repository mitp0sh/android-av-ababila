.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;
.super Landroid/app/Dialog;
.source "DialogConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f070015

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setContentView(I)V

    .line 35
    const v0, 0x7f090194

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f090197

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c:Landroid/widget/Button;

    .line 41
    const v0, 0x7f090196

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->dismiss()V

    .line 102
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;->a(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;->a(I)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x7f090196
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
