.class public Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;
.super Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;
.source "PullToRefreshGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;-><init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->gridview:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setId(I)V

    .line 52
    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshGridView$a;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method
