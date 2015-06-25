.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActQuoteDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->i(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->p()V

    .line 233
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 234
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    .line 251
    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q()V

    .line 253
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Ljava/lang/String;I)V

    .line 286
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->approvedStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->paymentTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_1
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    .line 269
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 270
    if-lez v1, :cond_1

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;J)J

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqAccountid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;J)J

    .line 281
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->priceList:Ljava/util/ArrayList;

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->b(Ljava/util/ArrayList;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q()V

    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->validTill:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;

    move-result-object v0

    return-object v0
.end method
