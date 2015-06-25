.class Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;ZZ)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->a:Z

    iput-boolean p3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->a:Z

    if-eqz v0, :cond_1

    .line 76
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->b:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b(Z)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a$1;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/activity/a;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c(Z)V

    goto :goto_0
.end method
