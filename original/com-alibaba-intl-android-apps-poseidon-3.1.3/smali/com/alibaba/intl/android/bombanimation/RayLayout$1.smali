.class Lcom/alibaba/intl/android/bombanimation/RayLayout$1;
.super Ljava/lang/Object;
.source "RayLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/intl/android/bombanimation/RayLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/bombanimation/RayLayout;Z)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->b:Lcom/alibaba/intl/android/bombanimation/RayLayout;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->a:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->b:Lcom/alibaba/intl/android/bombanimation/RayLayout;

    new-instance v1, Lcom/alibaba/intl/android/bombanimation/RayLayout$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/bombanimation/RayLayout$1$1;-><init>(Lcom/alibaba/intl/android/bombanimation/RayLayout$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
