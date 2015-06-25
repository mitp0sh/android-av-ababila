.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.super Landroid/app/Activity;
.source "ActParentBasic.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 155
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a:Landroid/widget/Toast;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    return-void
.end method

.method protected a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->e_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    if-nez v1, :cond_2

    .line 110
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300bb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    .line 116
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    const v3, 0x7f09030d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->e:Landroid/view/View;

    .line 117
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->e:Landroid/view/View;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;

    invoke-direct {v3, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030052

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    const v2, 0x7f09018f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v4, p2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    const v2, 0x7f090190

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    if-nez p1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a(Ljava/lang/String;I)V

    .line 201
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070019

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->c:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, ""

    return-object v0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->o()V

    .line 148
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 206
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->overridePendingTransition(II)V

    .line 209
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->finish()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->overridePendingTransition(II)V

    .line 52
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->q()V

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->o()V

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 70
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 65
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 249
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 250
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 256
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 257
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f060033

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->finish()V

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->overridePendingTransition(II)V

    .line 216
    :cond_0
    return-void
.end method
