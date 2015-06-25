.class Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;
.super Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$b;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;->a:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
