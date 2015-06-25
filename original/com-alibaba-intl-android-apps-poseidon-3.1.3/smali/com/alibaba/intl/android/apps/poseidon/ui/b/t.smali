.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/TextView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

.field private X:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 227
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private N()Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f060096

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f06002d

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f06002c

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 151
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBoxSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->X:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->M()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->N()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 165
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f030075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->b(Landroid/view/View;)V

    .line 52
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x2581

    if-ne p1, v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->P()V

    .line 98
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 258
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->noticeFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->noticeFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    const v0, 0x7f060197

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Ljava/lang/String;I)V

    .line 328
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string v0, ""

    .line 265
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 266
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 278
    const v3, 0x7f060048

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 282
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 283
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 327
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 274
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 63
    const v0, 0x7f090203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->V:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f090146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f090147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f090202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    const v1, 0x7f060195

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->N()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/intl/android/graphics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "Settings"

    return-object v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 58
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->M()V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 106
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->P()V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Btn_ContactUs"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAboutUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->a(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutUs"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->L()V

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->Q()V

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/t;->O()V

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x7f090146 -> :sswitch_0
        0x7f090147 -> :sswitch_1
        0x7f090148 -> :sswitch_2
        0x7f090202 -> :sswitch_3
        0x7f090203 -> :sswitch_4
    .end sparse-switch
.end method
