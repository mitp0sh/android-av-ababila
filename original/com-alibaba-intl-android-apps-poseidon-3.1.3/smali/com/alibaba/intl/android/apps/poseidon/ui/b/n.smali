.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentProductInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$a;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private W:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

.field private X:J

.field private Y:I

.field private Z:Landroid/webkit/WebView;

.field private aa:Landroid/view/View;

.field private ab:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->X:J

    return-wide v0
.end method


# virtual methods
.method public L()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->aa:Landroid/view/View;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->ab:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.alibaba.com/product/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DVD/specifications.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string v0, "_product_detail_flag"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Y:I

    .line 61
    const-string v0, "_product_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->X:J

    .line 62
    const-string v0, "_product_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "_product_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->V:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 64
    const-string v0, "_supplier_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->W:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 66
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 67
    const v0, 0x7f030032

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->aa:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->aa:Landroid/view/View;

    return-object v0

    .line 70
    :cond_1
    const v0, 0x7f03006e

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->aa:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->L()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V
    .locals 14

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->aa:Landroid/view/View;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 175
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getQuick_detail()[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080032

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 178
    if-eqz v2, :cond_0

    .line 180
    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 183
    const v6, 0x7f0600ba

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 184
    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 186
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 187
    const/4 v7, 0x2

    iput v7, v6, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 188
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 194
    const/4 v1, 0x0

    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_0

    .line 195
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    const/4 v7, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v1

    invoke-virtual {v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    aget-object v8, v2, v1

    invoke-virtual {v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;->getValue()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const/4 v8, 0x2

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 206
    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getDelivery_detail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getPackage_detail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getPackage_detail()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getDelivery_detail()Ljava/lang/String;

    move-result-object v6

    .line 221
    new-instance v7, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    const v9, 0x7f0600bb

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 225
    const/4 v9, 0x2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 227
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v9}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 228
    const/4 v10, 0x2

    iput v10, v9, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 229
    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v7, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/4 v9, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    const-string v9, "Packaging Detail:"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v5, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const/4 v3, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    const-string v3, "Delivery Detail:"

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const/4 v6, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 264
    const/16 v6, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 266
    invoke-virtual {v5, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 270
    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 271
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    const v2, 0x7f0600c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 275
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 278
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->ab:I

    .line 135
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->r()V

    .line 313
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
