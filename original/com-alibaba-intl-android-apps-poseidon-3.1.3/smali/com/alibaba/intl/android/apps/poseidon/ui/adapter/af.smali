.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterRecently.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 17

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_product_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v5

    const-string v6, "_subject"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    const-string v7, "_summ_image_path"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "_min_order_quantity"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    const-string v9, "_company_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v10

    const-string v11, "_country"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    const-string v12, "_simple_country"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v12

    const-string v13, "_join_years"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v13

    const-string v14, "_is_atm_online"

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v14

    const-string v15, "_is_gold_supplier"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->getCursor()Landroid/database/Cursor;

    move-result-object v15

    const-string v16, "_is_escrow"

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 195
    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSubject(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSummImagePath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setMinOrderQuantity(Ljava/lang/String;)V

    .line 198
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setAtmOnline(Z)V

    .line 199
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setGoldSupplier(Z)V

    .line 200
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setEscrow(Z)V

    .line 202
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;-><init>()V

    .line 203
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyId(J)V

    .line 204
    invoke-virtual {v2, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCountry(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v11}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setJoinYears(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setSimpleCountry(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setCompany(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;)V

    .line 210
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 66
    const-string v1, "_subject"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v1, "_summ_image_path"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v1, "_fob_price"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v1, "_min_order_quantity"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v1, "_simple_country"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v1, "_is_gold_supplier"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string v1, "_join_years"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 75
    const-string v1, "_is_onsite_check"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    const-string v1, "_is_has_assessment"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 77
    const-string v1, "_is_has_av_check"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 78
    const-string v1, "_is_escrow"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;

    .line 82
    iget-object v13, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v14, 0x7f02012a

    invoke-virtual {v13, v14}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 83
    iget-object v13, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v13, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 85
    iget-object v4, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_1
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://img.alibaba.com/images/common/country/s/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_0
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 110
    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    if-lez v8, :cond_3

    .line 113
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->i:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_2
    invoke-static {v12}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_3
    invoke-static {v9}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_4
    invoke-static {v10}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_5
    invoke-static {v11}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 142
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_6
    return-void

    .line 91
    :cond_1
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_2
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 116
    :cond_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 126
    :cond_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 138
    :cond_7
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 144
    :cond_8
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->a:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ResourceCursorAdapter;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;)V

    .line 46
    const v0, 0x7f090251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 47
    const v0, 0x7f090253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->c:Landroid/view/View;

    .line 49
    const v0, 0x7f090257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f090254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->e:Landroid/view/View;

    .line 51
    const v0, 0x7f090255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->f:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0902b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->h:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0902af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 54
    const v0, 0x7f0902b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->i:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0902b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->j:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0902b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->k:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0902b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->l:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0902b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af$a;->m:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->a(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v2, "_product_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->b:Landroid/content/Context;

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/af;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
