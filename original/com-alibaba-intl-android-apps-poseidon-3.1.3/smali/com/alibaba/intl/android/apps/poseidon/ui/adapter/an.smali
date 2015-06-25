.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;
.super Landroid/widget/ResourceCursorAdapter;
.source "AdapterSourcingBuyingRequest.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/codehaus/jackson/map/ObjectMapper;

.field public b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f0300b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 40
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->a:Lorg/codehaus/jackson/map/ObjectMapper;

    .line 44
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->c:Landroid/content/Context;

    .line 45
    iput p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->a:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 18

    .prologue
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;

    .line 114
    const-string v2, "_head_pic_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v2, "_buyer_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v2, "_produce_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string v2, "_position"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 119
    const-string v2, "_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    const-string v2, "_content"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    const-string v2, "_quantity"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 123
    const-string v2, "_quantity_unit"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 124
    const-string v2, "_quotes"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 126
    const-string v2, "_list_pic"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;

    aput-object v15, v4, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->a(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 129
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->a:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v4, v2, v3}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PictureList;->url:Ljava/lang/String;

    .line 134
    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 135
    if-nez v4, :cond_0

    .line 136
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->m:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v15, 0x7f020069

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 137
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->m:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 138
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->m:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v14, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 141
    :cond_0
    const/4 v14, 0x1

    if-ne v4, v14, :cond_1

    .line 142
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->n:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v15, 0x7f020069

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 143
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->n:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 144
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->n:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v14, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 147
    :cond_1
    const/4 v14, 0x2

    if-ne v4, v14, :cond_2

    .line 148
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v15, 0x7f020069

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 149
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 150
    iget-object v14, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v14, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 153
    :cond_3
    if-nez v4, :cond_4

    .line 154
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->m:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 157
    :cond_4
    const/4 v3, 0x1

    if-ne v4, v3, :cond_5

    .line 158
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->n:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 161
    :cond_5
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 162
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 167
    :catch_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    .line 178
    :cond_6
    :goto_2
    const-string v2, "_video_pic_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->d:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 181
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->p:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02009b

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 183
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 190
    :goto_3
    const-string v2, "_voice_pic_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->e:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 193
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->r:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 195
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02014b

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 201
    :goto_4
    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 202
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->c:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    const v3, 0x7f020133

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->setImageResource(I)V

    .line 205
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->c:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->setVisibility(I)V

    .line 206
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->c:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    invoke-virtual {v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e(Ljava/lang/String;)V

    .line 215
    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v8}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 218
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_6
    invoke-static {v9}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 227
    const-string v2, ""

    .line 228
    if-eqz v3, :cond_8

    .line 229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 235
    const-wide/32 v6, 0x5265c00

    div-long v6, v4, v6

    .line 236
    const-wide/32 v8, 0x36ee80

    div-long v8, v4, v8

    .line 237
    const-wide/32 v14, 0xea60

    div-long v14, v4, v14

    .line 238
    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 239
    const-wide/16 v16, 0x4

    cmp-long v16, v6, v16

    if-ltz v16, :cond_d

    .line 240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 269
    :cond_8
    :goto_7
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 270
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_8
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void

    .line 170
    :catch_1
    move-exception v2

    .line 172
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto/16 :goto_2

    .line 173
    :catch_2
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 186
    :cond_9
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->p:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 197
    :cond_a
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->r:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 208
    :cond_b
    invoke-static {v6}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 209
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->c:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->setVisibility(I)V

    .line 211
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 220
    :cond_c
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 241
    :cond_d
    const-wide/16 v16, 0x4

    cmp-long v3, v6, v16

    if-gez v3, :cond_f

    const-wide/16 v16, 0x1

    cmp-long v3, v6, v16

    if-ltz v3, :cond_f

    .line 242
    const-wide/16 v2, 0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_e

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " day ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 245
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " days ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 248
    :cond_f
    const-wide/16 v6, 0x1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_11

    const-wide/16 v6, 0x18

    cmp-long v3, v8, v6

    if-gez v3, :cond_11

    .line 249
    const-wide/16 v2, 0x1

    cmp-long v2, v8, v2

    if-nez v2, :cond_10

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hour ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 252
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hours ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 255
    :cond_11
    const-wide/16 v6, 0x1

    cmp-long v3, v14, v6

    if-ltz v3, :cond_13

    const-wide/16 v6, 0x3c

    cmp-long v3, v14, v6

    if-gez v3, :cond_13

    .line 256
    const-wide/16 v2, 0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_12

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minute ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 259
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minutes ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 261
    :cond_13
    const-wide/16 v6, 0x3c

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    .line 262
    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_14

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 265
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 272
    :cond_15
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;-><init>()V

    .line 82
    const v0, 0x7f0902f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0902f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->c:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    .line 84
    const v0, 0x7f0902f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->d:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0902f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0902f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->e:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0902f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->h:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0902f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->g:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f090253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->i:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0902f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->j:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0902fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->k:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0902fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->l:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0902fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->m:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 97
    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->n:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 98
    const v0, 0x7f0902fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 100
    const v0, 0x7f090300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->o:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 101
    const v0, 0x7f0902ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->p:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f090302

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->q:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 104
    const v0, 0x7f090301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an$a;->r:Landroid/widget/RelativeLayout;

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 61
    if-lez p3, :cond_2

    add-int/lit8 p3, p3, -0x2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_rfq_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->c:Landroid/content/Context;

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    const-string v2, "_name_rfq_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_3
    if-lez p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_1
.end method
