.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActImagePicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$1;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const v3, 0x7f09007a

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 34
    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->a:Landroid/widget/GridView;

    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    .line 37
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->a:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 40
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v2, 0x7f0600c2

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_name_image_picked"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_name_image_picked"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    move v0, v1

    move v2, v1

    .line 51
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 52
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "add"

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->a(Ljava/lang/String;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "_name_image_picked_max_size"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->a(I)V

    .line 63
    const v0, 0x7f0600f2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v2, v0, v6, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Ljava/lang/String;II)V

    .line 66
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$1;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->a()[Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v2, "_name_image_picked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->finish()V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f03001c

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    const v0, 0x7f0601d5

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0601d6

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_image_picked_max_size"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    .line 73
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->b(I)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    if-le v0, v1, :cond_1

    .line 105
    const v0, 0x7f0600f4

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    if-ne v4, v1, :cond_0

    .line 107
    const v0, 0x7f0600f3

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->a(Ljava/lang/String;I)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/q;->notifyDataSetInvalidated()V

    .line 114
    const v1, 0x7f0600f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v1, v0, v5, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method
