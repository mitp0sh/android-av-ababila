.class Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;I)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    iput p2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 999
    const-string v1, "SlidingMenu"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changing layerType. hardware? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1001
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1002
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1005
    :cond_0
    return-void

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
