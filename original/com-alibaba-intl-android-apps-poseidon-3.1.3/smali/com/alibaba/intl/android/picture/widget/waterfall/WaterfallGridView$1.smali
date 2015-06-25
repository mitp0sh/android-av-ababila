.class Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;
.super Landroid/database/DataSetObserver;
.source "WaterfallGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;Z)Z

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->requestLayout()V

    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->requestLayout()V

    .line 126
    return-void
.end method
