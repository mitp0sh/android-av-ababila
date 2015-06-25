.class public Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ResizeRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 23
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;->a(IIII)V

    .line 26
    :cond_0
    return-void
.end method

.method public setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeRelativeLayout$a;

    .line 14
    return-void
.end method
