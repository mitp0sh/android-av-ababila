.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentMessages.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Z:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ab:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    .line 40
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ae:Landroid/database/ContentObserver;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Z:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Y:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ab:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    return-object v0
.end method


# virtual methods
.method protected F()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method protected I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    .line 120
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 121
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0901c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 72
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/b;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ae:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Landroid/view/View;)Z

    .line 80
    return-object v1

    .line 75
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/alibaba/intl/android/poseidon/sdk/b;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ae:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Y:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Y:Z

    .line 150
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Z:I

    .line 151
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    .line 152
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    .line 54
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->Y:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->X:Z

    .line 161
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->aa:I

    .line 162
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ab:I

    if-gt p1, v0, :cond_0

    .line 173
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    const-string v0, "Inbox"

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Outbox"

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 92
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060073

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 106
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->U:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 109
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ad:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ac:I

    if-ne v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 63
    :goto_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 64
    return-void

    .line 61
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ad:Z

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->ae:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 131
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 132
    return-void
.end method
