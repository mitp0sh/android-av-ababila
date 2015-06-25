.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterHomeCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/picture/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

.field private f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

.field private k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->d:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->h:I

    .line 49
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->i:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->h:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->i:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->d:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->h:I

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
    .locals 10

    .prologue
    const/16 v9, 0x21c

    const/4 v1, 0x0

    const/16 v8, 0x168

    const/16 v3, 0x152

    const/16 v2, 0x1b6

    .line 109
    new-instance v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-direct {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;-><init>()V

    .line 110
    invoke-virtual {v4, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setStyle(I)V

    .line 111
    const-string v0, "Special Selection"

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 112
    const-string v0, "More >"

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setMore(Ljava/lang/String;)V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    new-instance v6, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 118
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 120
    invoke-virtual {v6, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 122
    new-instance v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 123
    const-string v0, ""

    invoke-virtual {v7, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 125
    invoke-virtual {v7, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 131
    const-string v0, "Most Popular"

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 132
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setMore(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 134
    invoke-virtual {v6, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 135
    invoke-virtual {v7, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 136
    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 138
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 139
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 141
    invoke-virtual {v0, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    :goto_0
    invoke-virtual {v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    invoke-virtual {v4, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellHeight(I)V

    .line 155
    invoke-virtual {v4, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellWidth(I)V

    .line 156
    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setAdsItemList(Ljava/util/ArrayList;)V

    .line 158
    return-object v4

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->d:I

    .line 63
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public b(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
    .locals 10

    .prologue
    const/16 v9, 0x258

    const/16 v8, 0x12c

    const/16 v7, 0x21c

    .line 162
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;-><init>()V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setStyle(I)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const-string v1, "Latest Trends"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 167
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setMore(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    const/4 v2, 0x0

    .line 172
    new-instance v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 173
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 175
    invoke-virtual {v3, v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 176
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 178
    new-instance v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 179
    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 181
    invoke-virtual {v4, v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 182
    invoke-virtual {v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 184
    new-instance v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 185
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 187
    invoke-virtual {v5, v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellHeight(I)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellWidth(I)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setAdsItemList(Ljava/util/ArrayList;)V

    .line 197
    return-object v0
.end method

.method public b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x6

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 203
    .line 204
    if-nez p1, :cond_1

    .line 205
    const/4 v0, 0x0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-eq p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 209
    const/4 v0, 0x3

    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 223
    .line 228
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->getItemViewType(I)I

    move-result v4

    .line 229
    if-nez p2, :cond_4

    .line 230
    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :goto_0
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 315
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 353
    :cond_0
    :goto_2
    :pswitch_0
    return-object p2

    .line 232
    :pswitch_1
    const-string v0, "cgm"

    const-string v2, "cgm recreate item. most popular 1"

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    if-nez v0, :cond_1

    .line 234
    const-string v0, "cgm"

    const-string v2, "cgm recreate item. most popular 2"

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->setClickable(Z)V

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    .line 241
    :cond_1
    iget-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 243
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)V

    .line 244
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->j:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v0

    move-object v0, v1

    .line 247
    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "cgm"

    const-string v2, "cgm recreate item. you may like 1"

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    if-nez v0, :cond_2

    .line 252
    const-string v0, "cgm"

    const-string v2, "cgm recreate item. you may like 2"

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->setClickable(Z)V

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    .line 259
    :cond_2
    iget-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 261
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)V

    .line 262
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 269
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->i:I

    invoke-direct {v2, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_3
    iget-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    .line 276
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)V

    .line 277
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->l:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$c;->a:Landroid/widget/TextView;

    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_4
    new-instance p2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;Landroid/content/Context;I)V

    .line 284
    invoke-virtual {p2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->setClickable(Z)V

    .line 287
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;)V

    .line 288
    iput-object p2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v1

    .line 291
    goto/16 :goto_0

    .line 295
    :cond_4
    packed-switch v4, :pswitch_data_2

    move-object v2, v1

    move-object v0, v1

    move-object v3, v1

    goto/16 :goto_1

    .line 297
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;

    move-object v2, v1

    move-object v3, v0

    move-object v0, v1

    .line 298
    goto/16 :goto_1

    .line 301
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;

    move-object v2, v1

    move-object v3, v1

    .line 302
    goto/16 :goto_1

    .line 305
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$c;

    move-object v2, v1

    move-object v0, v1

    move-object v3, v1

    .line 306
    goto/16 :goto_1

    .line 309
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    goto/16 :goto_1

    .line 317
    :pswitch_9
    if-eqz v3, :cond_0

    .line 318
    iget-object v0, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$d;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;I)V

    goto/16 :goto_2

    .line 323
    :pswitch_a
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$f;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;I)V

    goto/16 :goto_2

    .line 334
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    .line 336
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->b(Z)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 341
    add-int/lit8 v0, p1, -0x2

    .line 342
    if-ltz v0, :cond_6

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 343
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    move-object v1, v0

    .line 346
    :cond_6
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$e;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p$b;->setAdsItemCell(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;)V

    goto/16 :goto_2

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x4

    return v0
.end method
