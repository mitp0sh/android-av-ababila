.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActRecentlyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 36
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    .line 38
    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->d:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a:Landroid/widget/ListView;

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 45
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030018

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0601ce

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Page_RecentlyViewed"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecentlyView;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 64
    return-void
.end method
