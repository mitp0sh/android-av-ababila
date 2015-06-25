.class Lcom/alibaba/intl/android/bombanimation/RayMenu$1;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/bombanimation/RayMenu;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/bombanimation/RayMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/bombanimation/RayMenu;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;->a:Lcom/alibaba/intl/android/bombanimation/RayMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;->a:Lcom/alibaba/intl/android/bombanimation/RayMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->b(Lcom/alibaba/intl/android/bombanimation/RayMenu;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;->a:Lcom/alibaba/intl/android/bombanimation/RayMenu;

    invoke-static {v1}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a(Lcom/alibaba/intl/android/bombanimation/RayMenu;)Lcom/alibaba/intl/android/bombanimation/RayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;->a:Lcom/alibaba/intl/android/bombanimation/RayMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a(Lcom/alibaba/intl/android/bombanimation/RayMenu;)Lcom/alibaba/intl/android/bombanimation/RayLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(Z)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
