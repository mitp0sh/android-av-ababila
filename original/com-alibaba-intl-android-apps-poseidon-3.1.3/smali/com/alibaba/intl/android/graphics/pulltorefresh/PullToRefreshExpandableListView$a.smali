.class Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView$a;
.super Landroid/widget/ExpandableListView;
.source "PullToRefreshExpandableListView.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    .line 58
    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/ExpandableListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 68
    return-void
.end method
