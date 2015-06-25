.class public Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;
.super Landroid/view/animation/LayoutAnimationController;
.source "CustomLayoutAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;F)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->a:Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;

    .line 23
    return-void
.end method

.method protected getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->getOrder()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->a:Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->a:Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;

    iget v1, p1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->count:I

    iget v2, p1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    invoke-interface {v0, p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;->a(Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;II)I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/animation/LayoutAnimationController;->getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I

    move-result v0

    goto :goto_0
.end method
