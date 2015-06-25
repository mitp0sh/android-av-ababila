.class Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;
.super Landroid/widget/ListView;
.source "PullToRefreshListView.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 244
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->b:Z

    .line 245
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 285
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 255
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Landroid/widget/ListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    return-void

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->b:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->b:Z

    goto :goto_0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 280
    return-void
.end method
