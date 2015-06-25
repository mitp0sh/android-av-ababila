.class public Landroid/taobao/windvane/view/pullrefresh/a/c;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/view/pullrefresh/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/a/c$a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
