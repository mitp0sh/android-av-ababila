.class Lcom/alibaba/intl/android/picture/widget/waterfall/b$1;
.super Ljava/lang/Object;
.source "AdapterWaterfall.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/waterfall/b;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/widget/waterfall/b;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/waterfall/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/a/a/a$d;->ic_img_tospace:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 76
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$1;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->a(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V

    .line 77
    return-void
.end method
