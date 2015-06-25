.class Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WaterfallGridCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;Z)V

    .line 157
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    .line 151
    return v3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    .line 163
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    .line 168
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v5}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    .line 179
    :goto_0
    return v5

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, p1, v5, v5}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    goto :goto_0
.end method
