.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAlibBasic.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# instance fields
.field protected P:Landroid/widget/Toast;

.field protected Q:Landroid/app/Dialog;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/view/View;

.field protected T:Landroid/view/View;

.field protected U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f060033

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected G()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->H()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    .line 189
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 198
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070019

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->R:Landroid/widget/TextView;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->P:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->P:Landroid/widget/Toast;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->P:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->P:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->P:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->i_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v0, v3

    .line 112
    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 113
    if-nez v0, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    const v4, 0x7f09030d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$1;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    move v0, v2

    .line 137
    goto :goto_0
.end method

.method protected a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->i_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, p2

    sub-int v3, v0, v3

    .line 150
    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 151
    if-nez v0, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    const v4, 0x7f09030d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->T:Landroid/view/View;

    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->U:Z

    move v0, v2

    .line 175
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, ""

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 50
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 51
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 57
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 58
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 63
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->G()V

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->p()V

    .line 69
    return-void
.end method
