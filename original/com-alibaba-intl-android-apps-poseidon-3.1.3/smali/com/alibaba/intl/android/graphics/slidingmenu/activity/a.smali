.class public Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->f:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->g:Z

    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/intl/android/graphics/b$i;->layout_activity_slidingmenu_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->e:Z

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->c:Landroid/view/View;

    .line 138
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b()V

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c()V

    .line 187
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->c:Landroid/view/View;

    if-nez v2, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->f:Z

    .line 61
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->g:Z

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Landroid/app/Activity;I)V

    .line 66
    if-eqz p1, :cond_3

    .line 67
    const-string v0, "SlidingActivityHelper.open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    const-string v1, "SlidingActivityHelper.secondary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 73
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;-><init>(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->d:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "SlidingActivityHelper.open"

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "SlidingActivityHelper.secondary"

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method
