.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;
    }
.end annotation


# instance fields
.field V:Ljava/lang/String;

.field private W:Landroid/widget/Toast;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/view/View;

.field private aa:Landroid/widget/EditText;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/EditText;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/TextView;

.field private ai:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

.field private aj:Landroid/view/View;

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

.field private an:Ljava/lang/String;

.field private ao:Landroid/text/TextWatcher;

.field private ap:Landroid/text/TextWatcher;

.field private aq:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->al:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->V:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ao:Landroid/text/TextWatcher;

    .line 124
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ap:Landroid/text/TextWatcher;

    .line 184
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aq:Landroid/text/TextWatcher;

    .line 619
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ac:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 442
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ag:Landroid/widget/Button;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 447
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_1
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ae:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 445
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ag:Landroid/widget/Button;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private N()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 486
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const v0, 0x7f06008a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(I)V

    .line 507
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->b(I)V

    goto :goto_0

    .line 497
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ak:Z

    if-eqz v0, :cond_2

    .line 498
    iput-boolean v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ak:Z

    .line 499
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 502
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$1;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v8

    aput-object v2, v4, v5

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 504
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Submit"

    const-string v6, ""

    invoke-static {v0, v4, v6, v8}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private O()V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    if-nez v0, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    .line 517
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 518
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 609
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 610
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActForgetPassword;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 611
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    const-string v0, ""

    .line 615
    :cond_0
    const-string v2, "_name_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Landroid/content/Intent;)V

    .line 617
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "account"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->am:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->al:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V
    .locals 5

    .prologue
    const v0, 0x7f06008d

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 639
    if-nez p1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->am:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->am:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;->error_code:Ljava/lang/String;

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 649
    sparse-switch v1, :sswitch_data_0

    .line 679
    const v0, 0x7f060093

    .line 684
    :cond_0
    :goto_0
    :sswitch_0
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(ILcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 726
    :goto_1
    return-void

    .line 659
    :sswitch_1
    const v0, 0x7f06008f

    .line 660
    goto :goto_0

    .line 662
    :sswitch_2
    const v0, 0x7f060090

    .line 663
    goto :goto_0

    .line 665
    :sswitch_3
    const v0, 0x7f060091

    .line 666
    goto :goto_0

    .line 694
    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->personStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ak:Z

    if-eqz v0, :cond_2

    .line 696
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ak:Z

    .line 697
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 699
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/agoo/TaobaoRegister;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->c(Landroid/content/Context;)V

    .line 703
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/c;->a()V

    .line 704
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->f(Landroid/content/Context;)V

    .line 706
    :cond_3
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/agoo/TaobaoRegister;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d(Ljava/lang/String;)V

    .line 708
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->loginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const v0, 0x7f060094

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(II)V

    .line 712
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 713
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 714
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 715
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 722
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 723
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 718
    :cond_4
    const v0, 0x7f060095

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(II)V

    goto :goto_2

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x13c -> :sswitch_3
        0x2728 -> :sswitch_1
        0x283e -> :sswitch_0
        0x2840 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ak:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->M()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "account"

    invoke-static {v0, v1, p1}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->O()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->am:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ServerStatusExceptionMessage;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->P()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ac:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    const-string v0, "jj"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ai:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-nez v0, :cond_0

    .line 214
    const v0, 0x7f030066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 215
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;)V

    .line 229
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ai:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 231
    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->X:Landroid/widget/TextView;

    .line 232
    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    .line 233
    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    .line 235
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ao:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    .line 237
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    const v1, 0x7f0901ca

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    .line 244
    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ag:Landroid/widget/Button;

    .line 245
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ag:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 246
    const v1, 0x7f0901cb

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ac:Landroid/view/View;

    .line 247
    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ad:Landroid/view/View;

    .line 248
    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ae:Landroid/widget/EditText;

    .line 249
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ae:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->af:Landroid/widget/ImageView;

    .line 255
    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ah:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 308
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ag:Landroid/widget/Button;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ah:Landroid/widget/TextView;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->af:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a([Landroid/view/View;)V

    .line 311
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->R()V

    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registered"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    .line 319
    :try_start_0
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userJson:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->an:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->an:Ljava/lang/String;

    const-class v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RegisterUserInfo;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RegisterUserInfo;

    .line 321
    const-string v1, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userInfo.userName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RegisterUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RegisterUserInfo;->userName:Ljava/lang/String;

    .line 323
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RegisterUserInfo;->password:Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Ljava/lang/String;)V

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->N()V
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->V:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ai:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    return-object v0

    .line 337
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->L()V

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 331
    :catch_1
    move-exception v0

    goto :goto_0

    .line 329
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->W:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->W:Landroid/widget/Toast;

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->W:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 747
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->W:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 748
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->W:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 749
    return-void
.end method

.method protected a(ILcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 736
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 737
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 739
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 740
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEditAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 420
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 421
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 422
    return-void
.end method

.method protected varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 425
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 426
    if-eqz v2, :cond_0

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 428
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->an:Ljava/lang/String;

    .line 773
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const-string v0, "SignIn"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 411
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ao:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 374
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 376
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 478
    :goto_0
    :pswitch_0
    return-void

    .line 464
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->N()V

    goto :goto_0

    .line 467
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Q()V

    goto :goto_0

    .line 470
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 473
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x7f0901c8
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
