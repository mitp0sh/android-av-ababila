.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMessageDraft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 31
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->e:Landroid/database/ContentObserver;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->g()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->d:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->d:Z

    .line 70
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 54
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->a(I)V

    .line 56
    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->g()V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f030028

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0601c7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "Draft"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->e:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageDraft;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
