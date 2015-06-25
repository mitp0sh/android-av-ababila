.class Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$2;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$2;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->requestLayout()V

    .line 711
    return-void
.end method
