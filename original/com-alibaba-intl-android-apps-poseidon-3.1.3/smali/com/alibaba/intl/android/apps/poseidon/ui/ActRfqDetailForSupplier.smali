.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActRfqDetailForSupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/GridView;

.field private n:Landroid/widget/GridView;

.field private o:Landroid/widget/GridView;

.field private p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

.field private q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

.field private r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->e:Z

    .line 50
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 507
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->x:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;

    .line 377
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;-><init>()V

    .line 378
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;->videoFileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c(Ljava/lang/String;)V

    .line 379
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;->hash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Ljava/lang/String;)V

    .line 380
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;->videoPicUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(Ljava/lang/String;)V

    .line 381
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierVideo;->time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->d(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->k()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
    .locals 8

    .prologue
    const v7, 0x7f0902d3

    const v6, 0x7f0902cf

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    .line 236
    :cond_0
    if-nez p1, :cond_2

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->buyerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->headPicUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;

    .line 245
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->headPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView2;->e(Ljava/lang/String;)V

    .line 255
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->position:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->time:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->produceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantity:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_4
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->supplierLocation:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_5
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->shippingTerms:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :goto_6
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->preferredUnitPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_7
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->paymentTerms:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_8
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->destinationPort:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 302
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_9
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->detail:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_a
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstQuotes:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstQuotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 313
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v2, 0x7f0902e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v2, 0x7f0902e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    if-lez v1, :cond_5

    .line 316
    const v2, 0x7f0902e6

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_5
    if-le v1, v5, :cond_11

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_6
    :goto_b
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->e:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->buyerName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->buyerName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 259
    :cond_8
    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->produceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->supplierLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 290
    :cond_d
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->preferredUnitPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 299
    :cond_e
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->paymentTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 304
    :cond_f
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->destinationPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 309
    :cond_10
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 321
    :cond_11
    if-ne v1, v5, :cond_6

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 498
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 501
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;

    .line 390
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;-><init>()V

    .line 391
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;->voiceFileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c(Ljava/lang/String;)V

    .line 392
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;->hash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Ljava/lang/String;)V

    .line 393
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplierAudio;->time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->d(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->t()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V

    return-void
.end method

.method private b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    .line 344
    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstPic:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstPic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->lstPic:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b(Ljava/util/ArrayList;)V

    move v0, v1

    .line 354
    :goto_1
    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->videos:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->videos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 355
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->videos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->n:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 357
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b(Ljava/util/ArrayList;)V

    move v0, v1

    .line 361
    :cond_2
    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->voices:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->voices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 362
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;->voices:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->o:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 364
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(Ljava/util/ArrayList;)V

    move v0, v1

    .line 368
    :cond_3
    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->u()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->m()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->l()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h:Landroid/view/View;

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->i:Landroid/widget/GridView;

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h:Landroid/view/View;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->n:Landroid/widget/GridView;

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->h:Landroid/view/View;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->o:Landroid/widget/GridView;

    .line 193
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    .line 194
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    .line 195
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->s:Ljava/util/ArrayList;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->t:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->u:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b(Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b(Ljava/util/ArrayList;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(Ljava/util/ArrayList;)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->p:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 217
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06015e

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonLeftEnable(Z)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setVisibility(I)V

    .line 230
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 403
    const/16 v1, 0x24ba

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/m;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    .line 409
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Lcom/alibaba/intl/android/apps/poseidon/util/m$a;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a:Lcom/alibaba/intl/android/apps/poseidon/util/m;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuoteNow"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v1, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 445
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->startActivity(Landroid/content/Intent;)V

    .line 446
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const-string v1, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Ljava/util/ArrayList;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->show()V

    .line 489
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 492
    const v0, 0x7f060035

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->b(II)V

    .line 493
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 505
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 100
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;->a(Ljava/lang/String;)V

    .line 103
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setPullLabel(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setReleaseLabel(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setRefreshingLabel(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g()V

    .line 112
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->e:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->j()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->w:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f03003e

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0601da

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "ARFQDetail"

    return-object v0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->i()V

    .line 179
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v()V

    .line 180
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    packed-switch p1, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->k()V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x24ba
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->finish()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->finish()V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->e:Z

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->v()V

    .line 90
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f()V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 135
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Z)V

    .line 148
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onPause()V

    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Z)V

    .line 142
    return-void
.end method
