.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActQuotesManagement.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;
    }
.end annotation


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 60
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->setContentView(I)V

    .line 62
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;

    .line 63
    const v1, 0x7f0601c5

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->setTitle(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    .line 67
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    const v3, 0x7f0600c8

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;-><init>()V

    .line 72
    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(I)V

    .line 74
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;

    const v3, 0x7f0600c9

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;-><init>()V

    .line 77
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(I)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;

    const v3, 0x7f0600ca

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;Landroid/support/v4/app/d;)V

    .line 81
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    const v1, 0x7f0900d6

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    .line 85
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 86
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 119
    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "MAQuoteList"

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->overridePendingTransition(II)V

    .line 127
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->g()V

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->overridePendingTransition(II)V

    .line 41
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 46
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 185
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 186
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 192
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 193
    return-void
.end method
