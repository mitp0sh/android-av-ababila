.class public Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;
.super Landroid/widget/ScrollView;
.source "CtrlProductContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:[Ljava/lang/String;

.field private G:Landroid/widget/Gallery;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

.field private J:Landroid/widget/LinearLayout;

.field private K:[Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/Button;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

.field private T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private U:Landroid/content/Context;

.field private V:Landroid/widget/FrameLayout;

.field public a:J

.field b:Landroid/support/v4/app/d;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, ""

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c:Ljava/lang/String;

    .line 126
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    .line 131
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->U:Landroid/content/Context;

    .line 132
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->U:Landroid/content/Context;

    .line 138
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->I:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(II)Landroid/support/v4/app/h;

    move-result-object v0

    .line 511
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f09018e

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 522
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 457
    const-string v0, "^[-\\+]?[.\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 527
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    move v0, v1

    .line 528
    :goto_0
    if-ge v0, p1, :cond_0

    .line 529
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 530
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 531
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->J:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 467
    const-string v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 468
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->U:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->e()Landroid/support/v4/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b:Landroid/support/v4/app/d;

    .line 477
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v0, "_product_detail_flag"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string v0, "_product_info"

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 481
    const-string v1, "_supplier_info"

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 483
    const-string v5, "_product_id"

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 485
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;-><init>()V

    .line 486
    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b(Landroid/os/Bundle;)V

    .line 487
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0600b9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 491
    const-string v4, "_product_detail_flag"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string v4, "_product_id"

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-nez v5, :cond_2

    :goto_2
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 495
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;-><init>()V

    .line 496
    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b(Landroid/os/Bundle;)V

    .line 497
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600bc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-direct {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 501
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getId()J

    move-result-wide v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 695
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-nez v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 698
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSupplierProfile;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 700
    const-string v1, "_product_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 701
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-eqz v1, :cond_1

    .line 702
    const-string v1, "_product_info"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 703
    const-string v1, "_supplier_info"

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 705
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 706
    const-string v1, "_company_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 711
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maindetail_companyprofile,product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    const-string v1, "Page_Products"

    const-string v2, "Maindetail_companyprofile"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 707
    :cond_2
    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 708
    const-string v1, "_company_id"

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 720
    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;->a(I)V

    .line 723
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 724
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 549
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V

    .line 550
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->K:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 746
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const/16 v0, 0x238d

    if-ne p1, v0, :cond_2

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Z)V

    .line 752
    :cond_2
    const/16 v0, 0x238e

    if-ne p1, v0, :cond_0

    .line 753
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    const v0, 0x7f090168

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->H:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->G:Landroid/widget/Gallery;

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->G:Landroid/widget/Gallery;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->G:Landroid/widget/Gallery;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 173
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->I:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->G:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->I:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 175
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->J:Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->g:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->f:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->h:Landroid/view/View;

    .line 185
    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->i:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->j:Landroid/view/View;

    .line 187
    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->k:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f090172

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->l:Landroid/view/View;

    .line 189
    const v0, 0x7f090173

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->m:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->n:Landroid/view/View;

    .line 191
    const v0, 0x7f090175

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->o:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->p:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 195
    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->q:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f09017e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->r:Landroid/view/View;

    .line 197
    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->s:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->t:Landroid/view/View;

    .line 199
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->u:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->v:Landroid/view/View;

    .line 201
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->w:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->x:Landroid/view/View;

    .line 204
    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->y:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f090178

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->z:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->A:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->B:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f09017b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->C:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->D:Landroid/widget/ImageView;

    .line 212
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->E:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->L:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f090188

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->M:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f090189

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->N:Landroid/widget/Button;

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->O:Landroid/widget/Button;

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->P:Landroid/view/View;

    .line 231
    const v0, 0x7f09018d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->Q:Landroid/view/View;

    .line 233
    const v0, 0x7f09018e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->V:Landroid/widget/FrameLayout;

    .line 235
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 449
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    .line 255
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c()V

    .line 257
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->setSubject(Ljava/lang/String;)V

    .line 265
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getFob_price()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 268
    if-lez v1, :cond_2

    .line 269
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getMin_order_quantity()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 290
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 291
    const-string v3, ""

    .line 292
    if-le v1, v8, :cond_4

    .line 293
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 298
    const-string v1, " "

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 300
    if-lez v3, :cond_4

    if-lez v1, :cond_4

    .line 301
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v3, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSupply_quantity()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 321
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 322
    const-string v3, ""

    .line 323
    if-le v1, v8, :cond_6

    .line 324
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_f

    .line 329
    const-string v1, " "

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 330
    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 332
    if-lez v3, :cond_6

    if-lez v1, :cond_6

    .line 333
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string v3, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_5
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getPayment_method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 352
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getPayment_method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_6
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_7

    .line 360
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a:J

    .line 361
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->setCompanyId(J)V

    .line 367
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getCompany_name()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 369
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 370
    const-string v0, ""

    .line 371
    if-le v4, v8, :cond_12

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 377
    :goto_7
    sget-object v4, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 383
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_8
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 390
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_9
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isGoldSupplier()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getJoinYears()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    :goto_a
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isHasAssessment()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 405
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :goto_b
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isHasOnsiteCheck()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 410
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :goto_c
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->isHasAvCheck()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 415
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :goto_d
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isSupportEscrow()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 420
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :goto_e
    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getImgUrls()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->I:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->notifyDataSetChanged()V

    .line 427
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_a

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->G:Landroid/widget/Gallery;

    invoke-virtual {v0, v7}, Landroid/widget/Gallery;->setVisibility(I)V

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1a

    .line 432
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    :goto_f
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getBussinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 438
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getBussinessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :goto_10
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getMainProducts()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 444
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getMainProducts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 305
    :cond_d
    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 306
    const-string v3, " "

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 307
    if-lez v3, :cond_4

    if-lez v1, :cond_4

    .line 308
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 337
    :cond_f
    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 338
    const-string v3, " "

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 339
    if-lez v3, :cond_6

    if-lez v1, :cond_6

    .line 340
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 348
    :cond_10
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 355
    :cond_11
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 375
    :cond_12
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 386
    :cond_13
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 393
    :cond_14
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 401
    :cond_15
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 407
    :cond_16
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 412
    :cond_17
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 417
    :cond_18
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 422
    :cond_19
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 434
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->F:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(I)V

    .line 435
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 441
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 447
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 246
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 616
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 621
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 622
    const/16 v0, 0x238d

    .line 623
    if-eqz p1, :cond_3

    .line 624
    const/16 v0, 0x238e

    move v1, v0

    .line 626
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 630
    :cond_1
    const-string v0, "maindetail_mc"

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 634
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 635
    if-eqz p1, :cond_2

    .line 636
    const-string v0, "_is_latest_price"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    const-string v0, "glp"

    .line 642
    :goto_2
    const-string v3, "_product_info"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 643
    const-string v3, "_supplier_info"

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 645
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;Landroid/content/Intent;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    const-string v2, "MainDetail"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 639
    :cond_2
    const-string v0, "mc"

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 863
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 866
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const-string v0, "MainDetail"

    const-string v1, "ATM"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 894
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getOwner_memberid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 899
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 900
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getOwner_memberid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v1, "frompage"

    const-string v2, "_app_atm_caller_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 875
    :pswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 876
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 880
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 885
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 886
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 890
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 608
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 611
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_0
    return-void
.end method

.method public getSupplierInfo()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f08004f

    const v4, 0x7f02020d

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 555
    sparse-switch v0, :sswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 557
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b()V

    goto :goto_0

    .line 561
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d()V

    goto :goto_0

    .line 565
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Z)V

    goto :goto_0

    .line 569
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d()V

    goto :goto_0

    .line 574
    :sswitch_4
    const-string v1, ""

    .line 575
    const v1, 0x7f090185

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 584
    :sswitch_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 586
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 587
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 592
    :sswitch_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/n;->b(I)V

    .line 594
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 595
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 596
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 555
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09016d -> :sswitch_2
        0x7f090176 -> :sswitch_3
        0x7f090183 -> :sswitch_4
        0x7f090185 -> :sswitch_4
        0x7f090187 -> :sswitch_0
        0x7f090188 -> :sswitch_1
        0x7f090189 -> :sswitch_5
        0x7f09018a -> :sswitch_6
    .end sparse-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
