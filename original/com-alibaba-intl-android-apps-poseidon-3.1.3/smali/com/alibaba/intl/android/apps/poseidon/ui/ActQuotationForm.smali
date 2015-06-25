.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;
.source "ActQuotationForm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/EditText;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Calendar;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

.field private Q:Z

.field private R:Z

.field private S:Lcom/alibaba/intl/android/apps/poseidon/util/m;

.field private T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

.field private U:Landroid/text/TextWatcher;

.field private V:Landroid/text/TextWatcher;

.field private W:Landroid/text/TextWatcher;

.field private X:Landroid/view/View$OnTouchListener;

.field private n:Ljava/lang/String;

.field private o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

.field private q:Landroid/widget/Button;

.field private r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->Q:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->R:Z

    .line 107
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    .line 126
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->V:Landroid/text/TextWatcher;

    .line 180
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->W:Landroid/text/TextWatcher;

    .line 371
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->X:Landroid/view/View$OnTouchListener;

    .line 795
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 767
    const v1, 0x7f06017d

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 768
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 769
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 771
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 780
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 781
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 784
    const v0, 0x7f06017e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;-><init>()V

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    const-string v2, "images"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 425
    const-string v2, "scaleImages"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->b(Landroid/os/Bundle;)V

    .line 428
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q$a;)V

    .line 429
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    const v2, 0x7f090121

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 430
    return-void
.end method

.method private a(III)Z
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 567
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 568
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 569
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 570
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;III)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(III)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->R:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 596
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 597
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 599
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->R:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 788
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 790
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 791
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 793
    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->z()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->K:Ljava/util/Calendar;

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->K:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->F:Landroid/widget/TextView;

    const-string v1, "yyyy-MM-dd"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->K:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->I:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->J:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->n:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->preferredUnitPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->H:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "USD"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->H:Ljava/lang/String;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->y:Landroid/widget/TextView;

    const v1, 0x7f060174

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->H:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->paymentTerms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->paymentTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->I:Ljava/lang/String;

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->shippingTerms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    const-string v1, "T/T"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v:Landroid/widget/TextView;

    const-string v1, "FOB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A()V

    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_name_product_member"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    if-nez v0, :cond_0

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_long_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    const-string v0, "product"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_long_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_detail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_detail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->displayOriginalImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->quo_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 345
    const-string v0, "quotation"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->quo_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 349
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 367
    goto/16 :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 415
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;-><init>()V

    .line 416
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p$a;)V

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v1

    const v2, 0x7f090121

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 418
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 454
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 498
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 509
    const v1, 0x7f06002c

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 510
    const v1, 0x7f06002d

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 511
    const v1, 0x7f06014c

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 513
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->startActivity(Landroid/content/Intent;)V

    .line 519
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestUnitPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    const-string v1, "_name_rfq_unit_picked"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 551
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationPaymentPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "_name_quotation_payment_picker"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 557
    return-void
.end method

.method private v()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 560
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 561
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 562
    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v()Ljava/util/Calendar;

    move-result-object v1

    .line 575
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;

    const v2, 0x7f07001c

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;

    invoke-direct {v3, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;-><init>(Landroid/content/Context;ILcom/alibaba/intl/android/apps/poseidon/ui/a/d$a;III)V

    .line 586
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/d;->show()V

    .line 587
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 590
    const v0, 0x7f060035

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 591
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->Q:Z

    if-nez v0, :cond_0

    .line 603
    const v0, 0x7f06017c

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 604
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->P:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;->L()V

    .line 671
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 609
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->smoothScrollTo(II)V

    .line 610
    const v0, 0x7f06017f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 615
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->smoothScrollTo(II)V

    .line 616
    const v0, 0x7f060180

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 621
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->smoothScrollTo(II)V

    .line 622
    const v0, 0x7f060181

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 627
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->smoothScrollTo(II)V

    .line 628
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 633
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->smoothScrollTo(II)V

    .line 634
    const v0, 0x7f060183

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->S:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    if-nez v0, :cond_6

    .line 640
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->S:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    .line 641
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->S:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$8;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m$a;)V

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->S:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 674
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    const v0, 0x7f06017b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    :cond_1
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

    .line 680
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->T:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->H:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->M:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0xe

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0xf

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 685
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;)V
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->R:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-static {p0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 725
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/b/p;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 731
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 733
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->m()V

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->Q:Z

    .line 739
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    .line 740
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->M:Ljava/lang/String;

    .line 741
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 742
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    .line 743
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->M:Ljava/lang/String;

    .line 748
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->p:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->scale_image_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    .line 755
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/FS2UploadRes;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->L:Ljava/lang/String;

    .line 752
    const-string v0, "upload"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 753
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;)V
    .locals 1

    .prologue
    .line 759
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->P:Lcom/alibaba/intl/android/apps/poseidon/ui/b/q;

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->Q:Z

    .line 761
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    const-string v0, "QuoteForm"

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->X:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 406
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 226
    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    .line 228
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    .line 229
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    .line 230
    const v0, 0x7f090120

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->u:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f060147

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->v:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    .line 235
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    .line 236
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->y:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->z:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    .line 239
    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->C:Landroid/view/View;

    .line 241
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->E:Landroid/view/View;

    .line 243
    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->F:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->G:Landroid/widget/EditText;

    .line 246
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    const v1, 0x7f060126

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 251
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->j()V

    .line 252
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->m()V

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->N:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->O:Ljava/lang/String;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;)V

    .line 286
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const v0, 0x7f0601dc

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 458
    const v0, 0x7f030037

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 524
    packed-switch p1, :pswitch_data_0

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 526
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 527
    const-string v0, "_name_rfq_unit_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->I:Ljava/lang/String;

    .line 529
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 535
    const-string v0, "_name_quotation_payment_picker"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->J:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->r()V

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 705
    :goto_0
    :pswitch_0
    return-void

    .line 691
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->t()V

    goto :goto_0

    .line 694
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->w()V

    goto :goto_0

    .line 697
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->u()V

    goto :goto_0

    .line 700
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->y()V

    goto :goto_0

    .line 689
    :pswitch_data_0
    .packed-switch 0x7f090126
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 711
    :pswitch_0
    if-nez p2, :cond_0

    .line 712
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 709
    nop

    :pswitch_data_0
    .packed-switch 0x7f09011e
        :pswitch_0
    .end packed-switch
.end method
