.class Lcom/alibaba/intl/android/picture/widget/gesture/g$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureImageViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/gesture/g;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

.field final synthetic b:Lcom/alibaba/intl/android/picture/widget/gesture/g;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iput-object p2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Lcom/alibaba/intl/android/picture/widget/gesture/g;Landroid/view/MotionEvent;)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->e(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->f(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$4;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
