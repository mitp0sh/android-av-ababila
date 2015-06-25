.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActSubscription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ExpandableListView;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->g()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->j()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 91
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    const-string v0, "Page_PreferCategory"

    const-string v1, "PreCate_Skip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From Lancher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->onBackPressed()V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 68
    const v0, 0x7f09014e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->a:Landroid/widget/ExpandableListView;

    .line 70
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->a:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 73
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ap;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f030049

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0601bd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Page_PreferCategory"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 38
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const v3, 0x7f0600fc

    const/4 v2, -0x1

    .line 47
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onStart()V

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_category_subscription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 62
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->d:Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600fb

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->s()V

    goto :goto_1
.end method
