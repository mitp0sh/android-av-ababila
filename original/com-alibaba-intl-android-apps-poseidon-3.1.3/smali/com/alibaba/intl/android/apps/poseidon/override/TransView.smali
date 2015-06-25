.class public Lcom/alibaba/intl/android/apps/poseidon/override/TransView;
.super Landroid/widget/FrameLayout;
.source "TransView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method private getNextView()Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "view factory must be set first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->g:Z

    .line 68
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->f:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->getNextView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->f:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->f:Z

    .line 102
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->g:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "ActGuider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alpha==> current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->d:I

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->e:I

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;->destoryView(Landroid/view/View;)V

    .line 109
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    .line 111
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->g:Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->removeView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;->destoryView(Landroid/view/View;)V

    .line 115
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->getNextView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method public setFactory(Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a:Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;

    .line 61
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    .line 90
    rsub-int v0, p1, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->d:I

    .line 91
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->e:I

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
