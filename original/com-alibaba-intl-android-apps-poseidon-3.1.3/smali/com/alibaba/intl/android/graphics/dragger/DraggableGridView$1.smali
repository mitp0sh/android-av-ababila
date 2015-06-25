.class Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;
.super Ljava/lang/Object;
.source "DraggableGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v1, v1, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    if-lez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d()V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v4}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getBottom()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->onLayout(ZIIII)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget-object v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->k:I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v2, v2, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->d:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->getMaxScroll()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget-boolean v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->n:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v2, v2, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->f:I

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iget v0, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView$1;->a:Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;

    iput v5, v0, Lcom/alibaba/intl/android/graphics/dragger/DraggableGridView;->g:F

    goto/16 :goto_0
.end method
