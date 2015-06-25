.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActOldGuider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:[Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;[I)[I
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->f:[I

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->startActivity(Landroid/content/Intent;)V

    .line 83
    const-string v0, "Introduction"

    const-string v1, "Introduction_Start"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->finish()V

    .line 86
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    move v0, v1

    .line 92
    :goto_0
    if-ge v0, p1, :cond_0

    .line 93
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 94
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 95
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f020111

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->f:[I

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020111

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "Introduction"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->setContentView(I)V

    .line 38
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;

    .line 39
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a:Landroid/support/v4/view/ViewPager;

    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 63
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b:Landroid/widget/LinearLayout;

    .line 64
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->b(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a(I)V

    .line 67
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d:Landroid/view/View;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_config_jump_guider_v_3_1_2"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onStart()V

    .line 115
    return-void
.end method
