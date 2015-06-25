.class Lcom/alibaba/intl/android/picture/widget/gesture/g$3;
.super Ljava/lang/Object;
.source "GestureImageViewTouchListener.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/widget/gesture/j;


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
    .line 144
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;->b:Lcom/alibaba/intl/android/picture/widget/gesture/g;

    iput-object p2, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->a(FF)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/g$3;->a:Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/gesture/GestureImageView;->f()V

    .line 150
    return-void
.end method
