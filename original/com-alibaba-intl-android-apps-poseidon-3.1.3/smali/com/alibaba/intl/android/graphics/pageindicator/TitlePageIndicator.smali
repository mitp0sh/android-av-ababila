.class public Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "TitlePageIndicator.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pageindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$1;,
        Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;,
        Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;,
        Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/ViewPager$e;

.field private c:I

.field private d:F

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Paint;

.field private m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

.field private n:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

.field private final o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    sget v0, Lcom/alibaba/intl/android/graphics/b$b;->vpiTitlePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .prologue
    .line 162
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 124
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 128
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 129
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 130
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 133
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 146
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    .line 147
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 167
    sget v6, Lcom/alibaba/intl/android/graphics/b$d;->default_title_indicator_footer_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 168
    sget v7, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_footer_line_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 169
    sget v8, Lcom/alibaba/intl/android/graphics/b$h;->default_title_indicator_footer_indicator_style:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 170
    sget v9, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_footer_indicator_height:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 171
    sget v10, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_footer_indicator_underline_padding:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 172
    sget v11, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_footer_padding:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 173
    sget v12, Lcom/alibaba/intl/android/graphics/b$h;->default_title_indicator_line_position:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 174
    sget v13, Lcom/alibaba/intl/android/graphics/b$d;->default_title_indicator_selected_color:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 175
    sget v14, Lcom/alibaba/intl/android/graphics/b$c;->default_title_indicator_selected_bold:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    .line 176
    sget v15, Lcom/alibaba/intl/android/graphics/b$d;->default_title_indicator_text_color:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 177
    sget v16, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_text_size:I

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 178
    sget v17, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_title_padding:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    .line 179
    sget v18, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_clip_padding:I

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    .line 180
    sget v19, Lcom/alibaba/intl/android/graphics/b$e;->default_title_indicator_top_padding:I

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 183
    sget-object v19, Lcom/alibaba/intl/android/graphics/b$k;->TitlePageIndicator:[I

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 186
    const/16 v20, 0x6

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    .line 187
    const/4 v7, 0x7

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->a(I)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    .line 188
    const/16 v7, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->p:F

    .line 189
    const/16 v7, 0x9

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->q:F

    .line 190
    const/16 v7, 0xa

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->r:F

    .line 191
    const/16 v7, 0xb

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->a(I)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->n:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    .line 192
    const/16 v7, 0xe

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    .line 193
    const/16 v5, 0xd

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    .line 194
    const/4 v5, 0x4

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    .line 195
    const/4 v5, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->i:I

    .line 196
    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->h:I

    .line 197
    const/16 v5, 0xc

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->g:Z

    .line 199
    const/4 v5, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 200
    const/4 v7, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 201
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_1

    .line 211
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 217
    invoke-static {v5}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->w:I

    goto/16 :goto_0
.end method

.method private a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 703
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 704
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 705
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 706
    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->b()I

    move-result v3

    .line 677
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getWidth()I

    move-result v4

    .line 678
    div-int/lit8 v5, v4, 0x2

    move v0, v1

    .line 679
    :goto_0
    if-ge v0, v3, :cond_0

    .line 680
    invoke-direct {p0, v0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    .line 681
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 682
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 683
    int-to-float v9, v5

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    sub-int v10, v0, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->d:F

    sub-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 684
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 685
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 686
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 687
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_0
    return-object v2
.end method

.method private a(Landroid/graphics/Rect;FI)V
    .locals 2

    .prologue
    .line 650
    int-to-float v0, p3

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 651
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 652
    return-void
.end method

.method private b(Landroid/graphics/Rect;FI)V
    .locals 2

    .prologue
    .line 663
    int-to-float v0, p3

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 664
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 665
    return-void
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 866
    if-nez v0, :cond_0

    .line 867
    const-string v0, ""

    .line 869
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .prologue
    .line 766
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 767
    iput p2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->d:F

    .line 768
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 770
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 773
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 757
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->e:I

    .line 759
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 762
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->e:I

    if-nez v0, :cond_0

    .line 778
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 779
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 785
    :cond_1
    return-void
.end method

.method public getClipPadding()F
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->p:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->r:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    return v0
.end method

.method public getLinePosition()Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->n:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->i:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->h:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 357
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/k;->b()I

    move-result v16

    .line 363
    if-eqz v16, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 373
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v17

    .line 374
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    move/from16 v0, v18

    if-lt v2, v0, :cond_3

    .line 378
    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 382
    :cond_3
    add-int/lit8 v5, v16, -0x1

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v19, v2, v3

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getLeft()I

    move-result v20

    .line 385
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    add-float v6, v2, v3

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getWidth()I

    move-result v21

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getHeight()I

    move-result v12

    .line 388
    add-int v22, v20, v21

    .line 389
    move/from16 v0, v22

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    sub-float v7, v2, v3

    .line 391
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->d:F

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_7

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->d:F

    move v15, v3

    move v3, v2

    .line 399
    :goto_1
    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    .line 400
    :goto_2
    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    move v10, v2

    .line 401
    :goto_3
    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    div-float v23, v2, v3

    .line 404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 405
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 406
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 408
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b(Landroid/graphics/Rect;FI)V

    .line 410
    :cond_4
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    .line 412
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a(Landroid/graphics/Rect;FI)V

    .line 416
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    if-lez v2, :cond_a

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_4
    if-ltz v4, :cond_a

    .line 418
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 420
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    .line 421
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v3, v8

    .line 423
    int-to-float v3, v8

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b(Landroid/graphics/Rect;FI)V

    .line 425
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 427
    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    add-float/2addr v9, v11

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-lez v9, :cond_6

    .line 428
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 429
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 417
    :cond_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_4

    .line 396
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 397
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->d:F

    sub-float/2addr v2, v4

    move v15, v3

    move v3, v2

    goto/16 :goto_1

    .line 399
    :cond_8
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 400
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 435
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    if-ge v2, v5, :cond_c

    .line 436
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_5
    move/from16 v0, v16

    if-ge v4, v0, :cond_c

    .line 437
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 439
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_b

    .line 440
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v5

    .line 442
    int-to-float v3, v5

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a(Landroid/graphics/Rect;FI)V

    .line 444
    add-int/lit8 v3, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 446
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    sub-float/2addr v6, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_b

    .line 447
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 448
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 436
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 455
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->h:I

    ushr-int/lit8 v24, v2, 0x18

    .line 456
    const/4 v2, 0x0

    move v13, v2

    :goto_6
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    .line 458
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Rect;

    .line 460
    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v0, v20

    if-le v2, v0, :cond_d

    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v0, v22

    if-lt v2, v0, :cond_e

    :cond_d
    iget v2, v9, Landroid/graphics/Rect;->right:I

    move/from16 v0, v20

    if-le v2, v0, :cond_11

    iget v2, v9, Landroid/graphics/Rect;->right:I

    move/from16 v0, v22

    if-ge v2, v0, :cond_11

    .line 461
    :cond_e
    if-ne v13, v15, :cond_12

    const/4 v2, 0x1

    move v11, v2

    .line 462
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    if-eqz v11, :cond_13

    if-eqz v10, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->g:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    if-eqz v11, :cond_f

    if-eqz v14, :cond_f

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move/from16 v0, v24

    int-to-float v4, v0

    mul-float v4, v4, v23

    float-to-int v4, v4

    sub-int v4, v24, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    :cond_f
    add-int/lit8 v2, v18, -0x1

    if-ge v13, v2, :cond_10

    .line 476
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 478
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 479
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 480
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 481
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 484
    :cond_10
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 487
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->i:I

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v23

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 456
    :cond_11
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_6

    .line 461
    :cond_12
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_7

    .line 465
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 496
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    .line 497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->p:F

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->n:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    sget-object v5, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    if-ne v4, v5, :cond_15

    .line 499
    const/4 v4, 0x0

    .line 500
    neg-float v3, v3

    .line 501
    neg-float v2, v2

    move/from16 v25, v2

    move v2, v3

    move/from16 v3, v25

    .line 505
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    const/4 v6, 0x0

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 507
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move/from16 v0, v21

    int-to-float v6, v0

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 509
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 512
    sget-object v2, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$1;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 514
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    sub-float v5, v4, v3

    move/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    add-float v5, v19, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    sub-float v3, v19, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 523
    :pswitch_1
    if-eqz v14, :cond_0

    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    .line 527
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 528
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->q:F

    add-float/2addr v5, v6

    .line 529
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->q:F

    sub-float/2addr v2, v6

    .line 530
    sub-float v3, v4, v3

    .line 532
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 533
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 534
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v23

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_15
    move v4, v12

    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto/16 :goto_9

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 795
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 799
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 800
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 802
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 812
    :cond_0
    :goto_0
    float-to-int v0, v0

    .line 814
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->setMeasuredDimension(II)V

    .line 815
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 806
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 807
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->r:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    add-float/2addr v0, v2

    .line 808
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v3, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    if-eq v2, v3, :cond_0

    .line 809
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->p:F

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 819
    check-cast p1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;

    .line 820
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 821
    iget v0, p1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 822
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->requestLayout()V

    .line 823
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 827
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 828
    new-instance v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 829
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    iput v0, v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$SavedState;->a:I

    .line 830
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 547
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v1

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/k;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 551
    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 555
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 557
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    goto :goto_0

    .line 562
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 563
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 564
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    sub-float v2, v0, v2

    .line 566
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->z:Z

    if-nez v3, :cond_4

    .line 567
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->w:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 568
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->z:Z

    .line 572
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->z:Z

    if-eqz v3, :cond_0

    .line 573
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    .line 574
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 584
    :pswitch_3
    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->z:Z

    if-nez v3, :cond_8

    .line 585
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/k;->b()I

    move-result v3

    .line 586
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->getWidth()I

    move-result v4

    .line 587
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 588
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 589
    sub-float v6, v5, v4

    .line 590
    add-float/2addr v4, v5

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 593
    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    .line 594
    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    if-lez v3, :cond_8

    .line 595
    if-eq v2, v7, :cond_0

    .line 596
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 600
    :cond_6
    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    .line 601
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_8

    .line 602
    if-eq v2, v7, :cond_0

    .line 603
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 609
    :cond_7
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->A:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;

    if-eqz v3, :cond_8

    if-eq v2, v7, :cond_8

    .line 610
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->A:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    invoke-interface {v2, v3}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;->a(I)V

    .line 615
    :cond_8
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->z:Z

    .line 616
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    .line 617
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 621
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 622
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    .line 623
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    goto/16 :goto_0

    .line 628
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 629
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 630
    iget v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    if-ne v3, v4, :cond_a

    .line 631
    if-nez v2, :cond_9

    move v0, v1

    .line 632
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    .line 634
    :cond_a
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->x:F

    goto/16 :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setClipPadding(F)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->u:F

    .line 338
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 339
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 751
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->c:I

    .line 752
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 753
    return-void
.end method

.method public setFooterColor(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 229
    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->p:F

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 248
    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->r:F

    .line 256
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 257
    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->m:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    .line 265
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 266
    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 2

    .prologue
    .line 236
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 239
    return-void
.end method

.method public setLinePosition(Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->n:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    .line 274
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 275
    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->A:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$a;

    .line 743
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    .line 790
    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->g:Z

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 293
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->i:I

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 284
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->h:I

    .line 302
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 303
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 312
    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->s:F

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 321
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->t:F

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 330
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    .line 344
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 723
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 717
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 721
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 722
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;->invalidate()V

    goto :goto_0
.end method
