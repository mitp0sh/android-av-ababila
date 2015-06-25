.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterBuyingRequest.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    const v0, 0x7f030085

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 33
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    .line 56
    const-string v0, "_rfq_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v0, "_rfq_time"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v0, "_rfq_quotation"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 59
    const-string v0, "_rfq_quotation_count"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 60
    const-string v0, "_rfq_reply"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 61
    const-string v0, "_rfq_reply_count"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 62
    const-string v0, "_rfq_status"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;

    .line 65
    if-gtz v4, :cond_0

    if-lez v6, :cond_4

    .line 66
    :cond_0
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->a:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    if-lez v4, :cond_2

    .line 69
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    if-lez v6, :cond_3

    .line 74
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-le v3, v11, :cond_5

    .line 89
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    const v8, 0x7f06010e

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_2
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->e:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    const v3, 0x7f06010f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    const-string v2, "Rejected"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 100
    const-string v1, "#BD1A1D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    :cond_1
    :goto_3
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void

    .line 71
    :cond_2
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 79
    :cond_4
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->a:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v8, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 91
    :cond_5
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    const v8, 0x7f06010d

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    :cond_6
    const-string v2, "Approved"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string v1, "#009900"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;-><init>()V

    .line 41
    const v0, 0x7f090239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f09023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f09023c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f09023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->e:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->f:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->g:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f$a;->h:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 116
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-lez p3, :cond_2

    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_rfq_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_rfq_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    const-class v4, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    const-string v3, "_name_rfq_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "_name_rfq_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
