.class public Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;
.super Landroid/app/Activity;
.source "SlidingActivity.java"


# instance fields
.field private a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->c(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->setContentView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method
