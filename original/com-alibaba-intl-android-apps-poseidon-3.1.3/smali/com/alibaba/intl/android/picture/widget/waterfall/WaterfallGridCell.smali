.class public Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;
.super Landroid/view/View;
.source "WaterfallGridCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Bitmap;

.field private E:I

.field private F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/drawable/NinePatchDrawable;

.field private I:Landroid/graphics/Bitmap;

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:I

.field private N:Landroid/text/TextPaint;

.field private O:Landroid/text/TextPaint;

.field private P:I

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/drawable/NinePatchDrawable;

.field private S:Z

.field private T:[F

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/graphics/Rect;

.field private Z:Z

.field private a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Landroid/view/GestureDetector;

.field private ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:Landroid/text/TextPaint;

.field private s:I

.field private t:Landroid/text/StaticLayout;

.field private u:I

.field private v:Landroid/text/StaticLayout;

.field private w:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c:Z

    .line 66
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 81
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 85
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->q:I

    .line 105
    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->E:I

    .line 106
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->G:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    .line 126
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 127
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    .line 138
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    .line 139
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    .line 140
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    .line 141
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    .line 142
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ae:Z

    .line 147
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a()V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c:Z

    .line 66
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 81
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 85
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->q:I

    .line 105
    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->E:I

    .line 106
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->G:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    .line 126
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 127
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    .line 138
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    .line 139
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    .line 140
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    .line 141
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    .line 142
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ae:Z

    .line 147
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a()V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c:Z

    .line 66
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 81
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 85
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->q:I

    .line 105
    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->E:I

    .line 106
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->G:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    .line 126
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 127
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    .line 138
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    .line 139
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    .line 140
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    .line 141
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    .line 142
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ae:Z

    .line 147
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a()V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 561
    .line 562
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 565
    if-lez v0, :cond_0

    .line 566
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 570
    aput-object v2, v0, v3

    .line 571
    aput-object v1, v0, v4

    .line 581
    :goto_0
    return-object v0

    .line 573
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 574
    aput-object v1, v0, v3

    goto :goto_0

    .line 577
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 578
    aput-object p1, v0, v3

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 668
    new-instance v0, Landroid/text/StaticLayout;

    if-nez p1, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    const/16 v3, 0x32

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private getDescripionLayout()Landroid/text/StaticLayout;
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->c:Ljava/lang/String;

    .line 657
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 658
    :cond_0
    const/4 v1, 0x0

    .line 659
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 660
    const/16 v1, 0x32

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 661
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getFlagDescripionHeight()I
    .locals 4

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->c:Ljava/lang/String;

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    .line 432
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const/16 v0, 0x32

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 434
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    .line 436
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 438
    :cond_0
    return v0
.end method

.method private getPicRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 763
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->e:I

    if-nez v0, :cond_1

    .line 765
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 767
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v2, v2, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->f:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v3, v3, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->e:I

    div-int/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/a/a/a$c;->ic_grid_cell_overlay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 293
    sget v0, Lcom/a/a/a$c;->ic_waterfall_item_load_failure:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    .line 296
    sget v0, Lcom/a/a/a$b;->grid_desc_font:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->q:I

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    sget v2, Lcom/a/a/a$a;->water_fall_description_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 310
    :cond_1
    sget v0, Lcom/a/a/a$c;->ic_waterfall_item_praised:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->x:Landroid/graphics/Bitmap;

    .line 312
    sget v0, Lcom/a/a/a$c;->ic_waterfall_item_comment:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->y:Landroid/graphics/Bitmap;

    .line 314
    sget v0, Lcom/a/a/a$b;->grid_meta_font:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    .line 315
    sget v0, Lcom/a/a/a$b;->grid_meta_font_time:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->M:I

    .line 316
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    sget v2, Lcom/a/a/a$a;->water_fall_comment_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 325
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    .line 326
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    sget v2, Lcom/a/a/a$a;->water_fall_like_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 332
    :cond_3
    sget v0, Lcom/a/a/a$c;->ic_waterfall_item_line_h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->D:Landroid/graphics/Bitmap;

    .line 335
    sget v0, Lcom/a/a/a$c;->ic_face_avatar:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->I:Landroid/graphics/Bitmap;

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    .line 338
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    .line 339
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    sget v2, Lcom/a/a/a$a;->water_fall_publisher_name_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 341
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    if-nez v0, :cond_5

    .line 345
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    sget v2, Lcom/a/a/a$a;->water_fall_publisher_time_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 348
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 353
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    .line 354
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    sget v2, Lcom/a/a/a$a;->ui_touch:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    :cond_6
    sget v0, Lcom/a/a/a$b;->grid_padding_bottom:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->k:I

    .line 360
    sget v0, Lcom/a/a/a$b;->grid_divider_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->f:I

    .line 361
    sget v0, Lcom/a/a/a$b;->grid_item_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->g:I

    .line 362
    sget v0, Lcom/a/a/a$b;->grid_divide_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->C:I

    .line 363
    sget v0, Lcom/a/a/a$b;->grid_side_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    .line 364
    sget v0, Lcom/a/a/a$b;->grid_like_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->B:I

    .line 365
    sget v0, Lcom/a/a/a$b;->grid_profile_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->J:I

    .line 366
    sget v0, Lcom/a/a/a$b;->grid_profile_zone_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->K:I

    .line 367
    sget v0, Lcom/a/a/a$b;->grid_time_top_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->P:I

    .line 368
    sget v0, Lcom/a/a/a$c;->ic_grid_cell_overlay:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->R:Landroid/graphics/drawable/NinePatchDrawable;

    .line 369
    sget v0, Lcom/a/a/a$c;->ic_grid_cell_face_overlay:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->H:Landroid/graphics/drawable/NinePatchDrawable;

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->H:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 372
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->af:Landroid/view/GestureDetector;

    .line 373
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->af:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 374
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setLongClickable(Z)V

    .line 375
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 755
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getPicRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidateDelayed(JIIII)V

    .line 760
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 461
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ae:Z

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->R:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 465
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->R:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/view/MotionEvent;ZZ)V

    .line 774
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 777
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 778
    iput-boolean v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 779
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidate()V

    .line 780
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v2

    .line 781
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v3

    .line 783
    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    if-nez v0, :cond_1

    .line 784
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 785
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidate()V

    .line 787
    :cond_1
    if-eqz p3, :cond_2

    .line 788
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidateDelayed(J)V

    .line 791
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 795
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 796
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 797
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    .line 798
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->S:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/a/a/a$a;->ui_touch_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->E:I

    packed-switch v0, :pswitch_data_0

    .line 481
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->V:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->T:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->V:Landroid/graphics/Rect;

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 486
    :cond_0
    return-void

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->W:Landroid/graphics/Rect;

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->U:Landroid/graphics/Rect;

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->R:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 802
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->H:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 803
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->I:Landroid/graphics/Bitmap;

    .line 804
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    .line 805
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->x:Landroid/graphics/Bitmap;

    .line 806
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->y:Landroid/graphics/Bitmap;

    .line 807
    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->D:Landroid/graphics/Bitmap;

    .line 808
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 809
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 810
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 493
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 497
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 500
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->G:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->J:I

    .line 504
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->J:I

    .line 506
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 511
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 513
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-boolean v4, v4, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->c:Z

    if-nez v4, :cond_1

    .line 516
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->H:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    invoke-virtual {v4, v8, v8, v5, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 518
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->H:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 519
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    :cond_1
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    add-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v8

    .line 527
    :goto_2
    int-to-float v1, v0

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->L:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 528
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->k:Ljava/lang/String;

    .line 529
    if-nez v1, :cond_2

    const-string v1, ""

    .line 530
    :cond_2
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 531
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 533
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 535
    aget-object v3, v1, v8

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    int-to-float v2, v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/a/a/a$a;->water_fall_publisher_name_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 537
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 539
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 540
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 541
    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 542
    int-to-float v2, v0

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    const/16 v2, 0x1e

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 546
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/a/a/a$a;->water_fall_publisher_time_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 548
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->N:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 552
    :cond_3
    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->P:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->m:Ljava/lang/String;

    .line 554
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 555
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->O:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->I:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 525
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 590
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 594
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 595
    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->D:Landroid/graphics/Bitmap;

    .line 598
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 599
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 600
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 601
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 814
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 816
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->af:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 820
    :goto_0
    return v0

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ag:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 609
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 614
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->h:Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->x:Landroid/graphics/Bitmap;

    .line 617
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->B:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 618
    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    .line 619
    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 620
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 621
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 622
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 623
    int-to-float v1, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->r:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 625
    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 626
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 627
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 628
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->g:Ljava/lang/String;

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->w:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 631
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    goto :goto_0
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 643
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 644
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getDescripionLayout()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 647
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 648
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 651
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 652
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    goto :goto_0
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0xff

    .line 677
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 678
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 679
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 681
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->k:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 752
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_3

    .line 686
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 687
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 688
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 689
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getPicRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 692
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 693
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    if-ge v0, v4, :cond_0

    .line 694
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 695
    const-wide/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(J)V

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_0

    .line 698
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 699
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 700
    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 701
    int-to-float v4, v3

    iget v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 702
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 703
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 705
    cmpl-float v5, v0, v1

    if-lez v5, :cond_4

    .line 706
    int-to-float v1, v3

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 707
    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    move v2, v3

    .line 711
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 713
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 714
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    .line 709
    goto :goto_1
.end method

.method public getCacheAdsWaterfall()Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 826
    if-nez v0, :cond_0

    .line 842
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->h:I

    .line 445
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->g(Landroid/graphics/Canvas;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->f(Landroid/graphics/Canvas;)V

    .line 447
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e(Landroid/graphics/Canvas;)V

    .line 448
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->d(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c(Landroid/graphics/Canvas;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b(Landroid/graphics/Canvas;)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Landroid/graphics/Canvas;)V

    .line 453
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 454
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 380
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    if-eqz v0, :cond_7

    .line 381
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    .line 383
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    if-gez v0, :cond_0

    .line 384
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->v:Landroid/text/StaticLayout;

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->e:I

    if-nez v0, :cond_8

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getFlagDescripionHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    .line 390
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    .line 394
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->k:I

    add-int/2addr v0, v1

    .line 395
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getDescripionLayout()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    .line 396
    iput v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->u:I

    .line 397
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->t:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->u:I

    .line 400
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    if-eqz v1, :cond_3

    .line 401
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->u:I

    add-int/2addr v0, v1

    .line 403
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    if-eqz v1, :cond_4

    .line 404
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->B:I

    add-int/2addr v0, v1

    .line 405
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->C:I

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->U:Landroid/graphics/Rect;

    .line 408
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->g:I

    add-int/2addr v0, v1

    .line 409
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    if-eqz v1, :cond_5

    .line 410
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->f:I

    add-int/2addr v0, v1

    .line 411
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->C:I

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 413
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    if-eqz v1, :cond_6

    .line 414
    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->K:I

    add-int/2addr v0, v1

    .line 416
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->U:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->V:Landroid/graphics/Rect;

    .line 417
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->W:Landroid/graphics/Rect;

    .line 418
    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->d:I

    .line 419
    iput-boolean v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 421
    :cond_7
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->setMeasuredDimension(II)V

    .line 422
    return-void

    .line 392
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->f:I

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget v1, v1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->s:I

    goto/16 :goto_0
.end method

.method public setCacheAdsWaterfall(Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 251
    const-string v0, "WaterfallGridCell"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCacheAdsWaterfall: wfall_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    .line 254
    iput-boolean v6, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 255
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c:Z

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v5, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-object v5, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-boolean v4, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->c:Z

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a(Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a(Ljava/lang/Object;)V

    .line 265
    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->m:I

    .line 266
    iput-object v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->p:Landroid/graphics/Rect;

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iput-boolean v4, v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->c:Z

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a(I)V

    .line 278
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->F:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v2, v2, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->o:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a:Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;

    iget-object v2, v2, Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setCellPadding(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->j:Landroid/graphics/Rect;

    .line 204
    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->E:I

    .line 208
    return-void
.end method

.method public setForMeusure(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->c:Z

    .line 248
    return-void
.end method

.method public setNeedAuthor(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ad:Z

    .line 232
    return-void
.end method

.method public setNeedAuthorAvatar(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ac:Z

    .line 236
    return-void
.end method

.method public setNeedDesc(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->Z:Z

    .line 220
    return-void
.end method

.method public setNeedDivide(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ab:Z

    .line 228
    return-void
.end method

.method public setNeedLikeLine(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->aa:Z

    .line 224
    return-void
.end method

.method public setNeedMesure(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->b:Z

    .line 216
    return-void
.end method

.method public setNeedOverlay(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->ae:Z

    .line 240
    return-void
.end method
