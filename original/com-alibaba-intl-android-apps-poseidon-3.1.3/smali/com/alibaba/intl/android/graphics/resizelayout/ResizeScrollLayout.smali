.class public Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;
.super Landroid/widget/ScrollView;
.source "ResizeScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;->a(IIII)V

    .line 30
    :cond_0
    return-void
.end method

.method public setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout;->a:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;

    .line 18
    return-void
.end method
