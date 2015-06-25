.class public Lcom/alibaba/intl/android/picture/widget/gesture/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FlingListener.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/e;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/gesture/e;->b:F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 33
    iput p3, p0, Lcom/alibaba/intl/android/picture/widget/gesture/e;->a:F

    .line 34
    iput p4, p0, Lcom/alibaba/intl/android/picture/widget/gesture/e;->b:F

    .line 35
    const/4 v0, 0x1

    return v0
.end method
