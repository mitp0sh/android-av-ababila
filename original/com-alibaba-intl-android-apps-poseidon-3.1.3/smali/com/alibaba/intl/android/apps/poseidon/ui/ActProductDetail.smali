.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActProductDetail.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

.field private c:J

.field private d:I

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 440
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 173
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0x65

    const/4 v4, 0x0

    .line 193
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v0, ""

    const-string v0, ""

    .line 201
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 202
    const-string v0, "ATM"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getOwner_memberid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memberId:enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getOwner_memberid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "frompage"

    const-string v2, "_app_atm_caller_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 205
    :cond_2
    const-string v0, "ATM"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 212
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 222
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    const/16 v1, 0x238d

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setId(J)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 256
    const-string v1, "_product_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    const-string v1, "_supplier_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->startActivity(Landroid/content/Intent;)V

    .line 260
    const-string v0, ""

    const-string v0, ""

    .line 261
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 262
    const-string v0, "MC"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 271
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 266
    :cond_2
    const-string v0, "MC"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(J)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected a(J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 116
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->setContentView(I)V

    .line 118
    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->f:Landroid/widget/ProgressBar;

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    const-string v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.alibaba.com/product/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DVD/specifications.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g()V

    .line 170
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->k()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->j()V

    goto :goto_0
.end method

.method protected b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V
    .locals 14

    .prologue
    .line 330
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->setContentView(I)V

    .line 332
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 333
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getQuick_detail()[Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 335
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080032

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 336
    if-eqz v2, :cond_0

    .line 338
    new-instance v1, Landroid/widget/TableRow;

    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 341
    const v6, 0x7f0600ba

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 342
    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 345
    const/4 v7, 0x2

    iput v7, v6, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 346
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 352
    const/4 v1, 0x0

    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_0

    .line 353
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    const/4 v7, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
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

    .line 358
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    aget-object v8, v2, v1

    invoke-virtual {v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuickDetail;->getValue()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    const/4 v8, 0x2

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 364
    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 367
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 368
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v1

    .line 373
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

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getPackage_detail()Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;->getPackage_delivery()Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/PackageDelivery;->getDelivery_detail()Ljava/lang/String;

    move-result-object v6

    .line 379
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 380
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 382
    const v9, 0x7f0600bb

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 383
    const/4 v9, 0x2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 385
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v9}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 386
    const/4 v10, 0x2

    iput v10, v9, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 387
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080037

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 394
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const/4 v9, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    const-string v9, "Packaging Detail:"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/4 v5, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 405
    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 406
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 407
    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 408
    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 411
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    const/4 v3, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    const-string v3, "Delivery Detail:"

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 417
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    const/4 v6, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 422
    const/16 v6, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 424
    invoke-virtual {v5, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 425
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 428
    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 429
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 432
    const v2, 0x7f0600c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 433
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 437
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->g()V

    .line 438
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 288
    const-string v0, "QuickDetail"

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Specification"

    goto :goto_0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->i()V

    .line 304
    const-string v0, ""

    const-string v0, ""

    .line 305
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 306
    const-string v0, "loadingAgain"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    return-void

    .line 310
    :cond_0
    const-string v0, "loadingAgain"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(J)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    const/16 v0, 0x238d

    if-ne p1, v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->k()V

    .line 326
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_detail_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_detail_flag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    .line 62
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_supplier_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    .line 86
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 88
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_0
    const v0, 0x7f0600b9

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    const v0, 0x7f0601d1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(J)V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 277
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->setContentView(I)V

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 282
    :cond_0
    return-void
.end method
