.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestQuotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    .line 200
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 201
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 12

    .prologue
    const v11, 0x7f0902b8

    const v10, 0x7f0902b7

    const v9, 0x7f0300a4

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 216
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Z)Z

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    .line 227
    if-nez p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->quotationDetailList:Ljava/util/ArrayList;

    .line 233
    if-nez v3, :cond_2

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->companyName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->companyName:Ljava/lang/String;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 240
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->companyName:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->companyName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->companyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->isGoldSupplier:Z

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->joinYears:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->joinYears:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->hasOnsiteCheck:Z

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :cond_5
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->hasAssessment:Z

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_6
    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->hasAvCheck:Z

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :cond_7
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->businessType:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 278
    invoke-virtual {v0, v10}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 279
    const v2, 0x7f0601b1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-virtual {v0, v11}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 283
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    iget-object v4, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->businessType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Landroid/widget/TextView;)V

    .line 288
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    :cond_8
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->establishedYear:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 294
    invoke-virtual {v0, v10}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 295
    const v2, 0x7f0601b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {v0, v11}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 298
    iget-object v4, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->establishedYear:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Landroid/widget/TextView;)V

    .line 302
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->b(Ljava/util/ArrayList;)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a([Ljava/lang/Integer;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    move-result-object v0

    return-object v0
.end method
