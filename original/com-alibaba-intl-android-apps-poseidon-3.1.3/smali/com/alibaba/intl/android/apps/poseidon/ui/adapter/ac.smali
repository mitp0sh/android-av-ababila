.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterQuotationMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 26
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->b:I

    .line 30
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;-><init>()V

    .line 79
    const-string v1, "_quo_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->setQuoId(J)V

    .line 80
    const-string v1, "_rfq_title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->setRfqTitle(Ljava/lang/String;)V

    .line 81
    const-string v1, "_approved_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->setApprovedType(Ljava/lang/String;)V

    .line 82
    const-string v1, "_country"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->setCountry(Ljava/lang/String;)V

    .line 83
    const-string v1, "_last_update"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->setLastUpdate(Ljava/lang/String;)V

    .line 84
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->b:I

    .line 39
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;

    .line 64
    const-string v1, "_rfq_title"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v1, "_country"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v1, "_last_update"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 68
    const-string v1, ""

    .line 69
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_0
    iget-object v4, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;-><init>()V

    .line 53
    const v0, 0x7f0902ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0902bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0902bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac$a;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
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
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-lez p3, :cond_2

    .line 95
    add-int/lit8 p3, p3, -0x1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->a(Landroid/database/Cursor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->a:Landroid/content/Context;

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    const-string v2, "_name_quo_id"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->getQuoId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 111
    const-string v2, "_name_approved_status"

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListMessage;->getApprovedType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
