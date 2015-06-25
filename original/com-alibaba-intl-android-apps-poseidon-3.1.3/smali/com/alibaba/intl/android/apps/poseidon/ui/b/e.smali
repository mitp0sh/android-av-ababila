.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentHotAndMayLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

.field private X:Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Landroid/support/v4/app/d;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->X:Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;

    .line 44
    const v0, 0x7f0901be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->X:Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 47
    const v1, 0x7f0901bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    .line 49
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->b(Landroid/view/View;)V

    .line 37
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "Page_Recommended"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method
