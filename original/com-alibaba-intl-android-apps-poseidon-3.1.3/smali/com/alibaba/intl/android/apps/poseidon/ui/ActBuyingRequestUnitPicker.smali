.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActBuyingRequestUnitPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "_name_rfq_unit_recommanded"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->q()V

    .line 70
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 71
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->e:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    :cond_0
    const-string v1, "_name_rfq_unit_picked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->notifyDataSetChanged()V

    .line 78
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->a:Landroid/widget/ListView;

    .line 36
    const v0, 0x7f060155

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->c:Ljava/lang/String;

    .line 37
    const v0, 0x7f060156

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->b(Ljava/util/ArrayList;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_unit_show_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->e:Z

    .line 49
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->g()V

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->p()V

    .line 54
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 55
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f030011

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0601df

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/al;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string v2, "_name_rfq_unit_picked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onNewIntent(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->setIntent(Landroid/content/Intent;)V

    .line 62
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;->g()V

    .line 63
    return-void
.end method
