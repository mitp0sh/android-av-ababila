.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;
.source "ActLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/util/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;
    }
.end annotation


# instance fields
.field private n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

.field private o:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

.field private p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;-><init>()V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->r:Ljava/lang/String;

    return-object p1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 199
    const v0, 0x7f060035

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o()V

    .line 157
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 160
    if-nez p1, :cond_2

    move-wide v2, v0

    .line 167
    :goto_0
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

    invoke-virtual {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v4

    sget-object v5, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v4, v5, :cond_1

    .line 168
    :cond_0
    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V

    iput-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

    .line 169
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 171
    :cond_1
    return-void

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 165
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "SignIn"

    return-object v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->f()V

    .line 73
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->s:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f090106

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0601be

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f03002d

    return v0
.end method

.method public h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const-string v0, "jj"

    const-string v1, "onFailed"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 180
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 183
    :cond_2
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n()V

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 196
    :cond_1
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->l()V

    .line 92
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    const v1, 0x7f06007d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 278
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_country_name"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_country_code"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    const-string v0, "CN"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "http://m.alibaba.com/hybird/reg/sms.htm"

    const-string v1, "create account"

    const-string v2, "Register"

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->finish()V

    .line 291
    return-void

    .line 288
    :cond_0
    const-string v0, "http://m.alibaba.com/hybird/reg/ifm.htm"

    const-string v1, "create account"

    const-string v2, "Register"

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onBackPressed()V

    .line 151
    const v0, 0x7f040018

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->overridePendingTransition(II)V

    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 124
    :pswitch_0
    const-string v0, "jj"

    const-string v1, "startLocate"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "no network!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j$a;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n()V

    .line 139
    :goto_1
    const-string v0, "jj"

    const-string v1, "lbsMgr.startLocate"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d()V

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x7f090164
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040015

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->overridePendingTransition(II)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;->n:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onDestroy()V

    .line 275
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onStart()V

    .line 111
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 112
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onStop()V

    .line 117
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 118
    return-void
.end method
