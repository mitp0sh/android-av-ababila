.class public Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;
.super Landroid/widget/RelativeLayout;
.source "CtrlHeaderActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->a:Landroid/view/View;

    .line 43
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->b:Landroid/widget/ImageButton;

    .line 44
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->c:Landroid/widget/TextView;

    .line 46
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->a:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->setOnClickActionListener([Landroid/view/View;)V

    .line 48
    const v0, 0x7f02020b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->setBackgroundResource(I)V

    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->a()I

    goto :goto_0
.end method

.method protected varargs setOnClickActionListener([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlHeaderActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-void
.end method
