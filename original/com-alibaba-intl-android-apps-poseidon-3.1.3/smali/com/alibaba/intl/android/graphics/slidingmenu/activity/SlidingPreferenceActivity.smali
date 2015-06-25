.class public Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SlidingPreferenceActivity.java"


# instance fields
.field private a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    .line 21
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->c(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->setContentView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingPreferenceActivity;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method
