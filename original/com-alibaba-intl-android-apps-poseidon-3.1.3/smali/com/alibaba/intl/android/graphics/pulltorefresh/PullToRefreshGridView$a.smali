.class Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;
.super Landroid/widget/GridView;
.source "PullToRefreshGridView.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;

    .line 58
    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/GridView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 69
    return-void
.end method
