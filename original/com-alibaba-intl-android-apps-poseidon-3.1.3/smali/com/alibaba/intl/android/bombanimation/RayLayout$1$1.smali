.class Lcom/alibaba/intl/android/bombanimation/RayLayout$1$1;
.super Ljava/lang/Object;
.source "RayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/bombanimation/RayLayout$1;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/bombanimation/RayLayout$1;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1$1;->a:Lcom/alibaba/intl/android/bombanimation/RayLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1$1;->a:Lcom/alibaba/intl/android/bombanimation/RayLayout$1;

    iget-object v0, v0, Lcom/alibaba/intl/android/bombanimation/RayLayout$1;->b:Lcom/alibaba/intl/android/bombanimation/RayLayout;

    invoke-static {v0}, Lcom/alibaba/intl/android/bombanimation/RayLayout;->a(Lcom/alibaba/intl/android/bombanimation/RayLayout;)V

    .line 203
    return-void
.end method
