.class Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    if-eqz v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->e:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 247
    :cond_1
    return v0
.end method
