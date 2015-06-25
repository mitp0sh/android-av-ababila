.class public Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;
.super Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;
.source "ImageMsgPacker.java"


# static fields
.field private static CDN_SIZE:[I = null

.field private static final DEFAULT_GIF_HEIGHT:I = 0x50

.field private static final DEFAULT_GIF_WIDTH:I = 0x50

.field private static final DEFAULT_HEIGHT:I = 0x64

.field private static final DEFAULT_WIDTH:I = 0x64

.field private static GIF_SIZE:[I = null

.field private static final mMaxHeight:I = 0xc8

.field private static final mMaxWidth:I = 0xc8

.field private static final mMinHeight:I = 0x3c

.field private static final mMinWidth:I = 0x3c


# instance fields
.field private density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x48
        0x64
        0xa0
        0xc8
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x50
        0x5a
        0x78
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/service/IImageMsgPacker$Stub;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    .line 36
    return-void
.end method

.method private getNearestGifSize(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    sget-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    aget v0, v0, v1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 185
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 186
    sget-object v3, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    aget v3, v3, v0

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 187
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v1, v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->GIF_SIZE:[I

    aget v0, v0, v1

    return v0
.end method

.method private getNearestInt(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    sget-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    aget v0, v0, v1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 173
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 174
    sget-object v3, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    aget v3, v3, v0

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 175
    sget-object v1, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v1, v0

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->CDN_SIZE:[I

    aget v0, v0, v1

    return v0
.end method

.method private getResizedDimension(II)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getMaxHeight()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getMinWidth()I

    move-result v1

    .line 77
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 78
    if-gt p1, p2, :cond_5

    .line 79
    if-le p2, v0, :cond_2

    .line 80
    int-to-double v3, p2

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 81
    int-to-double v5, p1

    div-double v3, v5, v3

    double-to-int v3, v3

    .line 82
    if-le v3, v1, :cond_0

    .line 83
    aput v3, v2, v7

    .line 84
    aput v0, v2, v8

    .line 119
    :goto_0
    return-object v2

    .line 86
    :cond_0
    int-to-double v3, v1

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 87
    int-to-double v5, p2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 88
    if-le v3, v0, :cond_1

    .line 89
    aput v1, v2, v7

    .line 90
    aput v0, v2, v8

    goto :goto_0

    .line 93
    :cond_1
    aput v1, v2, v7

    .line 94
    aput v3, v2, v8

    goto :goto_0

    .line 98
    :cond_2
    if-ge p1, v1, :cond_4

    .line 99
    int-to-double v3, v1

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 100
    int-to-double v5, p2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 101
    if-le v3, v0, :cond_3

    .line 102
    aput v1, v2, v7

    .line 103
    aput v0, v2, v8

    goto :goto_0

    .line 106
    :cond_3
    aput v1, v2, v7

    .line 107
    aput v3, v2, v8

    goto :goto_0

    .line 110
    :cond_4
    aput p1, v2, v7

    .line 111
    aput p2, v2, v8

    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getResizedDimension(II)[I

    move-result-object v0

    .line 116
    aget v1, v0, v8

    aput v1, v2, v7

    .line 117
    aget v0, v0, v7

    aput v0, v2, v8

    goto :goto_0
.end method


# virtual methods
.method public getDefaultGifHeight()I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getMinHeight()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getNearestGifSize(I)I

    move-result v0

    return v0
.end method

.method public getDefaultGifWidth()I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getMinWidth()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getNearestGifSize(I)I

    move-result v0

    return v0
.end method

.method public getDefaultHeight()I
    .locals 2

    .prologue
    .line 134
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getNearestInt(I)I

    move-result v0

    return v0
.end method

.method public getDefaultImageFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "jpg"

    return-object v0
.end method

.method public getDefaultWidth()I
    .locals 2

    .prologue
    .line 126
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 127
    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getNearestInt(I)I

    move-result v0

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    .prologue
    .line 150
    const/high16 v0, 0x43480000    # 200.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 151
    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .prologue
    .line 142
    const/high16 v0, 0x43480000    # 200.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .prologue
    .line 166
    const/high16 v0, 0x42700000    # 60.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 167
    return v0
.end method

.method public getMinWidth()I
    .locals 2

    .prologue
    .line 158
    const/high16 v0, 0x42700000    # 60.0f

    iget v1, p0, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 159
    return v0
.end method

.method public getOriImageSize()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getPreImageSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultWidth()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getDefaultHeight()I

    move-result v0

    .line 59
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/alibaba/mobileim/channel/helper/ImageMsgPacker;->getResizedDimension(II)[I

    move-result-object v0

    .line 60
    aget v1, v0, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 61
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    return-object v2
.end method
