.class public Lcom/alibaba/intl/android/picture/widget/waterfall/b;
.super Lcom/alibaba/intl/android/picture/widget/waterfall/a;
.source "AdapterWaterfall.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;,
        Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->g:Ljava/util/List;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->i:I

    .line 33
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FlowTag can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    .line 142
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setForMeusure(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    .line 147
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b(I)Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setCacheAdsWaterfall(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getColumnWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 152
    const/4 v1, -0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 155
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    if-nez p3, :cond_0

    .line 67
    sget v0, Lcom/a/a/a$e;->layout_item_waterfall_cell:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    invoke-direct {v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;-><init>()V

    move-object v0, v1

    .line 70
    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    iput-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    .line 71
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    new-instance v3, Lcom/alibaba/intl/android/picture/widget/waterfall/b$1;

    invoke-direct {v3, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/b$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/b;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setNeedDivide(Z)V

    .line 80
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setNeedOverlay(Z)V

    .line 81
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setNeedLikeLine(Z)V

    .line 82
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setNeedAuthor(Z)V

    .line 83
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->f:I

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setClickType(I)V

    .line 84
    iget-object v0, v2, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->i:I

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 90
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b(I)Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    move-result-object v2

    .line 92
    sget v3, Lcom/a/a/a$d;->ic_img_tospace:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setCacheAdsWaterfall(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V

    .line 127
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    move-object v1, p3

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->j:Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->j:Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;->a(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->j:Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-void
.end method

.method public b(I)Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->b()V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;

    .line 214
    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b$b;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c()V

    .line 216
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->h:Landroid/view/View;

    .line 217
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->e:Landroid/util/SparseArray;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b:Ljava/util/List;

    .line 207
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->i:I

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b(I)Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method
