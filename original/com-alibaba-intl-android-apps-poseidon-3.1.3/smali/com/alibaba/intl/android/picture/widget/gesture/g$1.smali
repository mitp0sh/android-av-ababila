.class Lcom/alibaba/intl/android/picture/widget/gesture/g$1;
.super Ljava/lang/Object;
.source "GestureImageViewTouchListener.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/gesture/g;-><init>(Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/gesture/g;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/gesture/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$1;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(FF)Z

    .line 121
    return-void
.end method
