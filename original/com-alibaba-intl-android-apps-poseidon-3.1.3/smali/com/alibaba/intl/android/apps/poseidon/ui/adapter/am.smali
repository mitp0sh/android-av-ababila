.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterSearchProduct.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;

    .line 71
    if-nez v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v2, "_title"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "_fob_price"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "_min_order"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "_image_summ"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "_country_flag"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "_is_assessed_supplier"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v8, "_is_p4p"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "_is_escrow"

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "_is_onsite"

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 83
    const-string v11, "_is_gold_supplier"

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 84
    const-string v12, "_is_av"

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 85
    const-string v13, "_golden_year"

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 87
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->c:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->d:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    invoke-static {v4}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 111
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v2, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 113
    invoke-static {v11}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    if-lez v13, :cond_3

    .line 116
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->i:Landroid/widget/ImageView;

    invoke-static {v13}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :goto_3
    invoke-static {v9}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_4
    invoke-static {v10}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 133
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_5
    invoke-static {v7}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_6
    invoke-static {v12}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_7
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-static {v8}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->n:Landroid/view/View;

    const v2, 0x7f02018f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 95
    :cond_1
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 105
    :cond_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 119
    :cond_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 122
    :cond_4
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 129
    :cond_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 135
    :cond_6
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 141
    :cond_7
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 147
    :cond_8
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 154
    :cond_9
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->n:Landroid/view/View;

    const v2, 0x7f02018d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;-><init>()V

    .line 48
    const v0, 0x7f090251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 49
    const v0, 0x7f090253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->b:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f090256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->c:Landroid/view/View;

    .line 51
    const v0, 0x7f090257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f090254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->e:Landroid/view/View;

    .line 53
    const v0, 0x7f090255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0902b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->h:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0902af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 56
    const v0, 0x7f0902b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->i:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0902b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->j:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0902b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->k:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0902b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->l:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0902b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->m:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0902b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am$a;->n:Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 161
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_product_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_title"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSubject(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_image_summ"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSummImagePath(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_is_p4p"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setP4P(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_eurl"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setP4pEurl(Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_country_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCountry(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setCompany(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;)V

    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v2, "_product_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchList_Click,product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "SearchList"

    const-string v2, "SearchList_Click"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
