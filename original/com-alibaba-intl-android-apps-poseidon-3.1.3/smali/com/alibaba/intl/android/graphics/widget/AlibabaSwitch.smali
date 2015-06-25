.class public Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;
.super Landroid/widget/CompoundButton;
.source "AlibabaSwitch.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation


# static fields
.field private static final B:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Landroid/view/VelocityTracker;

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/text/TextPaint;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/text/Layout;

.field private y:Landroid/text/Layout;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/alibaba/intl/android/graphics/b$b;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->z:Landroid/content/Context;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->l:Landroid/view/VelocityTracker;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    .line 140
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->z:Landroid/content/Context;

    .line 142
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 147
    sget-object v0, Lcom/alibaba/intl/android/graphics/b$k;->Switch:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->f:Ljava/lang/CharSequence;

    .line 153
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->g:Ljava/lang/CharSequence;

    .line 154
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->c:I

    .line 156
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->d:I

    .line 158
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->e:I

    .line 161
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Landroid/content/Context;I)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->m:I

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->refreshDrawableState()V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->setChecked(Z)V

    .line 175
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 392
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 235
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Landroid/graphics/Typeface;I)V

    .line 236
    return-void

    .line 223
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 231
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 479
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 480
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 481
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 482
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 483
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->setChecked(Z)V

    .line 517
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 402
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->s:I

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    sub-int/2addr v0, v1

    .line 403
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->r:I

    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    sub-int/2addr v1, v2

    .line 404
    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->q:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    add-int/2addr v2, v3

    .line 406
    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->u:I

    iget v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    add-int/2addr v3, v4

    .line 407
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 491
    iput v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 495
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Landroid/view/MotionEvent;)V

    .line 497
    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->l:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 500
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 502
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 506
    :goto_1
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Z)V

    .line 510
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 493
    goto :goto_0

    :cond_1
    move v1, v2

    .line 502
    goto :goto_1

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    .line 508
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Z)V

    goto :goto_2
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getThumbScrollRange()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 625
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->o:I

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 182
    sget-object v0, Lcom/alibaba/intl/android/graphics/b$k;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->w:Landroid/content/res/ColorStateList;

    .line 198
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    int-to-float v2, v1

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->requestLayout()V

    .line 209
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 211
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 214
    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(II)V

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->w:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 245
    if-lez p2, :cond_4

    .line 246
    if-nez p1, :cond_1

    .line 247
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 254
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 255
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 256
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 257
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 263
    :goto_3
    return-void

    .line 249
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 254
    goto :goto_1

    :cond_3
    move v0, v2

    .line 257
    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 639
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 641
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getDrawableState()[I

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 646
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->invalidate()V

    .line 649
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 613
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->o:I

    add-int/2addr v0, v1

    .line 614
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 615
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->e:I

    add-int/2addr v0, v1

    .line 617
    :cond_0
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 630
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 631
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    sget-object v1, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->B:[I

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->mergeDrawableStates([I[I)[I

    .line 634
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 567
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 570
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->r:I

    .line 571
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->s:I

    .line 572
    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->t:I

    .line 573
    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->u:I

    .line 575
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 576
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 581
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 582
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 583
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 584
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 585
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 587
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 588
    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 589
    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    .line 590
    add-int/2addr v0, v2

    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->q:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 592
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 593
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 596
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getDrawableState()[I

    move-result-object v3

    iget-object v7, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 602
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->x:Landroid/text/Layout;

    .line 604
    :goto_0
    add-int v1, v6, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 606
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 609
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->y:Landroid/text/Layout;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 532
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 534
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 537
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->o:I

    sub-int v3, v2, v0

    .line 540
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 543
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getPaddingTop()I

    move-result v1

    .line 544
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->p:I

    add-int/2addr v0, v1

    .line 559
    :goto_1
    iput v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->r:I

    .line 560
    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->s:I

    .line 561
    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->u:I

    .line 562
    iput v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->t:I

    .line 563
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 550
    iget v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->p:I

    add-int/2addr v0, v1

    .line 551
    goto :goto_1

    .line 554
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 555
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->p:I

    sub-int v1, v0, v1

    goto :goto_1

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    .line 316
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 317
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 318
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 319
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 322
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->x:Landroid/text/Layout;

    if-nez v4, :cond_0

    .line 323
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->x:Landroid/text/Layout;

    .line 325
    :cond_0
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->y:Landroid/text/Layout;

    if-nez v4, :cond_1

    .line 326
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->y:Landroid/text/Layout;

    .line 329
    :cond_1
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 330
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->x:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->y:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 331
    iget v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->d:I

    mul-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->c:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 333
    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 335
    iget v7, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->c:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    iput v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->q:I

    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 351
    :goto_0
    :sswitch_0
    sparse-switch v1, :sswitch_data_1

    .line 365
    :goto_1
    :sswitch_1
    iput v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->o:I

    .line 366
    iput v6, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->p:I

    .line 368
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getMeasuredHeight()I

    move-result v0

    .line 370
    if-ge v0, v6, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->setMeasuredDimension(II)V

    .line 373
    :cond_2
    return-void

    .line 339
    :sswitch_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    goto :goto_0

    .line 353
    :sswitch_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    goto :goto_1

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
    .end sparse-switch

    .line 351
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 415
    packed-switch v1, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 417
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 419
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    .line 421
    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->j:F

    .line 422
    iput v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->k:F

    goto :goto_0

    .line 428
    :pswitch_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 434
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 436
    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->j:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->k:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 438
    :cond_2
    iput v5, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    .line 439
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 440
    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->j:F

    .line 441
    iput v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->k:F

    goto :goto_1

    .line 448
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 449
    iget v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->j:F

    sub-float v2, v1, v2

    .line 450
    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getThumbScrollRange()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 452
    iget v3, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 453
    iput v2, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    .line 454
    iput v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->j:F

    .line 455
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->invalidate()V

    goto :goto_1

    .line 465
    :pswitch_5
    iget v1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    if-ne v1, v5, :cond_3

    .line 466
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 469
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->h:I

    .line 470
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 428
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 526
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->n:F

    .line 527
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->invalidate()V

    .line 528
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->requestLayout()V

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->invalidate()V

    .line 282
    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->g:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->requestLayout()V

    .line 312
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->f:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->requestLayout()V

    .line 297
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/widget/AlibabaSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
