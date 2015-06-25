.class Lcom/alibaba/intl/android/picture/widget/gesture/g$2;
.super Ljava/lang/Object;
.source "GestureImageViewTouchListener.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/m;


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
    .line 128
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(Lcom/alibaba/intl/android/picture/widget/gesture/g;Z)Z

    .line 139
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a()V

    .line 140
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->d(Lcom/alibaba/intl/android/picture/widget/gesture/g;)Lcom/alibaba/intl/android/picture/widget/gesture/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/gesture/l;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b(Lcom/alibaba/intl/android/picture/widget/gesture/g;Z)Z

    .line 141
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->b(Lcom/alibaba/intl/android/picture/widget/gesture/g;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->c(Lcom/alibaba/intl/android/picture/widget/gesture/g;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$2;->a:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/widget/gesture/g;->a(FFF)V

    .line 134
    :cond_0
    return-void
.end method
