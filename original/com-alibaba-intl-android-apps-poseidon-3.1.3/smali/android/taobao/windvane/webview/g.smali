.class public Landroid/taobao/windvane/webview/g;
.super Ljava/lang/Object;
.source "WVUIModel.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/taobao/windvane/view/AbstractNaviBar;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/g;->f:Z

    .line 30
    iput-object p1, p0, Landroid/taobao/windvane/webview/g;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Landroid/taobao/windvane/webview/g;->d:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/g;->f:Z

    .line 36
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/AbstractNaviBar;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Landroid/taobao/windvane/view/AbstractNaviBar;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/view/AbstractNaviBar;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    .line 124
    :cond_0
    if-eqz p1, :cond_1

    .line 125
    iput-object p1, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    .line 127
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v0, 0xe

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/g;->f:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/taobao/windvane/view/WebWaitingView;

    iget-object v1, p0, Landroid/taobao/windvane/webview/g;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/view/WebWaitingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/g;->a(Landroid/view/View;)V

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    const/16 v0, 0xe

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/g;->f:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/taobao/windvane/view/WebErrorView;

    iget-object v1, p0, Landroid/taobao/windvane/webview/g;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/view/WebErrorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/g;->b(Landroid/view/View;)V

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 84
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 90
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/taobao/windvane/webview/g;->c:Landroid/taobao/windvane/view/AbstractNaviBar;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/AbstractNaviBar;->a()V

    .line 132
    :cond_0
    return-void
.end method
