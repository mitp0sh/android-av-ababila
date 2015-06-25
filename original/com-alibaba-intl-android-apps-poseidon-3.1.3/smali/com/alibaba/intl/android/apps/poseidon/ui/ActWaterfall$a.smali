.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActWaterfall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->j()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 189
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->j()V

    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->n:Z

    .line 210
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->a(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->notifyDataSetChanged()V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->requestLayout()V

    .line 221
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
