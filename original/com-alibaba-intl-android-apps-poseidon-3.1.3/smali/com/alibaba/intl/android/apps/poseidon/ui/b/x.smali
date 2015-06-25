.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSourcingMenuCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/ListView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

.field private X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    .line 93
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->X:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    .line 74
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 120
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f030079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0901b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->V:Landroid/widget/ListView;

    .line 40
    return-object v1
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->X:Ljava/lang/ref/WeakReference;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->c(Ljava/lang/String;)Z

    move-result v0

    .line 84
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Z:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "RFQSearchRefine"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    .line 48
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    return-void
.end method
