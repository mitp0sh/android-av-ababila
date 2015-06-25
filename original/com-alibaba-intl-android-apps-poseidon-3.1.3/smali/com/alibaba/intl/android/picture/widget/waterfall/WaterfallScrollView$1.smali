.class Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;
.super Ljava/lang/Object;
.source "WaterfallScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;->c()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v0

    const/16 v1, 0x96

    if-ne v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;->a()V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;->b()V

    goto :goto_0
.end method
