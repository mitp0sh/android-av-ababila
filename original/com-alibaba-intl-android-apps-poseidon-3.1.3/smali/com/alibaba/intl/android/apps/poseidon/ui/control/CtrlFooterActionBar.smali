.class public Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;
.super Landroid/widget/LinearLayout;
.source "CtrlFooterActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(III)V

    .line 47
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    :cond_0
    if-eq p3, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 57
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    .line 40
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 111
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;

    invoke-interface {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setButtonLeftBackgournd(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 107
    return-void
.end method

.method public setButtonLeftEnable(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    return-void
.end method

.method public setButtonLeftSelectable(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 103
    return-void
.end method

.method public setButtonRightEnable(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method public setButtonRightVisibility(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;

    .line 139
    return-void
.end method
