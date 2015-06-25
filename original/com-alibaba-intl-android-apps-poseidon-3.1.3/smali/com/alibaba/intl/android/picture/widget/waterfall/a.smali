.class public abstract Lcom/alibaba/intl/android/picture/widget/waterfall/a;
.super Landroid/widget/BaseAdapter;
.source "AbsWaterfallAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field protected a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->e:Landroid/util/SparseArray;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->f:I

    .line 27
    iput-object p2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->c:Landroid/view/LayoutInflater;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->d:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method protected abstract a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/widget/waterfall/a;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
