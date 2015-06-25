.class Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 222
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;->m()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;->a()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
