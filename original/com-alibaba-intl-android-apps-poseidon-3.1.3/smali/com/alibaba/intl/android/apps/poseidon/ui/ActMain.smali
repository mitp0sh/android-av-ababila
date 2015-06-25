.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;
.super Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;
.source "ActMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/ImageButton;

.field protected F:Landroid/view/View;

.field protected G:Landroid/widget/EditText;

.field protected H:Landroid/view/View;

.field protected I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

.field protected J:Landroid/widget/ListView;

.field protected K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

.field protected L:Ljava/lang/String;

.field protected M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field protected N:Z

.field protected O:Z

.field protected P:J

.field protected Q:Landroid/widget/Toast;

.field protected R:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field protected T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field protected U:Landroid/os/Handler;

.field protected V:Ljava/lang/Runnable;

.field private W:Landroid/database/ContentObserver;

.field private X:Ljava/lang/String;

.field private Y:Landroid/text/TextWatcher;

.field private Z:Ljava/lang/Runnable;

.field protected n:I

.field protected o:I

.field protected p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

.field protected q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

.field protected r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

.field protected s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

.field protected t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

.field protected u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageButton;

.field protected x:Landroid/widget/ImageButton;

.field protected y:Landroid/widget/ImageButton;

.field protected z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;-><init>()V

    .line 885
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->W:Landroid/database/ContentObserver;

    .line 904
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->X:Ljava/lang/String;

    .line 906
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Y:Landroid/text/TextWatcher;

    .line 929
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Z:Ljava/lang/Runnable;

    .line 974
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->e(Z)V

    .line 486
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 490
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 492
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 493
    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->g()V

    goto :goto_0
.end method

.method private C()Z
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 501
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_2

    .line 502
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 503
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 504
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 505
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    if-eqz v0, :cond_0

    .line 506
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    .line 507
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    :cond_0
    move v4, v6

    .line 565
    :cond_1
    :goto_0
    return v4

    .line 511
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v6

    .line 513
    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eqz v0, :cond_8

    .line 517
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    :goto_1
    if-eq v0, v2, :cond_4

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v1, :cond_5

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v6, :cond_7

    move v0, v4

    .line 525
    :cond_5
    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_2
    :pswitch_0
    move v4, v6

    .line 553
    goto :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 527
    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->f(Z)V

    goto :goto_2

    .line 531
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->g(Z)V

    goto :goto_2

    .line 535
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 536
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->c(Z)V

    .line 537
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_2

    .line 544
    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->d(Z)V

    goto :goto_2

    .line 548
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 549
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p0, v0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V

    goto :goto_2

    .line 554
    :cond_8
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eqz v0, :cond_9

    .line 555
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->g(Z)V

    move v4, v6

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_9
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    if-eqz v0, :cond_a

    .line 561
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->M()V

    :cond_a
    move v4, v6

    .line 563
    goto/16 :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private D()V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 798
    return-void
.end method

.method private E()Landroid/support/v4/app/h;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 939
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 940
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ExitAcitivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 272
    const v0, 0x7f0900cf

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0900cd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->w:Landroid/widget/ImageButton;

    .line 274
    const v0, 0x7f0900cc

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x:Landroid/widget/ImageButton;

    .line 275
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->y:Landroid/widget/ImageButton;

    .line 276
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->z:Landroid/widget/ImageButton;

    .line 277
    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->A:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->B:Landroid/view/View;

    .line 284
    const v0, 0x7f0900cb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0900d3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D:Landroid/view/View;

    .line 287
    const v0, 0x7f0900d4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->E:Landroid/widget/ImageButton;

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->F:Landroid/view/View;

    .line 291
    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    .line 292
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/o;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 310
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->H:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->m()V

    .line 320
    :cond_0
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(I)V

    .line 323
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    .line 324
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowWidthRes(I)V

    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowDrawable(I)V

    .line 326
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050030

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffsetRes(I)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindScrollScale(F)V

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMode(I)V

    .line 330
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setTouchModeAbove(I)V

    .line 331
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setFadeDegree(F)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V

    .line 335
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSecondaryMenu(I)V

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSecondaryShadowDrawable(I)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->g(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->j()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 344
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    const v1, 0x7f0601cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 365
    :cond_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 366
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    const v1, 0x7f0601d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-nez v0, :cond_0

    .line 380
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 382
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;)V

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->J:Landroid/widget/ListView;

    .line 398
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    .line 399
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->J:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->K:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->J:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 411
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 412
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->f(Z)V

    .line 482
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Q:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 874
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Q:Landroid/widget/Toast;

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Q:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 877
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Q:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 878
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Q:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 879
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "_name_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->V:Ljava/lang/Runnable;

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1004
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    const-string v0, ""

    .line 1009
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1010
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1014
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1016
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1022
    const v3, 0x7f060048

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 1026
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 1027
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$10;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 1067
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 1018
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1019
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 570
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    .line 571
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 572
    if-eqz p2, :cond_2

    .line 573
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->d(Z)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->S:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 577
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V

    goto :goto_0

    .line 580
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->T:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 581
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->c(Z)V

    .line 582
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 716
    const-string v0, ""

    .line 717
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 718
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 721
    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 727
    return-void
.end method

.method protected b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 614
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_0

    .line 632
    :goto_0
    return-void

    .line 617
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 619
    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eq v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 624
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 625
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 626
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 629
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;-><init>()V

    .line 630
    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    .line 631
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    if-eqz p1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 589
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_0

    .line 611
    :goto_0
    return-void

    .line 592
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 594
    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eq v0, v1, :cond_1

    .line 595
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 599
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 600
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 601
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 604
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    if-eqz v0, :cond_3

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->N:Z

    .line 606
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 608
    :cond_3
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    .line 609
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    .line 610
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 635
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_0

    .line 652
    :goto_0
    return-void

    .line 638
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 640
    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eq v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 645
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 646
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 647
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 650
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;-><init>()V

    .line 651
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 655
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_0

    .line 670
    :goto_0
    return-void

    .line 658
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 660
    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eq v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 665
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 666
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 667
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->y()V

    .line 668
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a()V

    .line 731
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->M:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V

    .line 734
    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 673
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-ne v0, v2, :cond_0

    .line 693
    :goto_0
    return-void

    .line 676
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 678
    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    if-eq v0, v1, :cond_1

    .line 679
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 683
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 684
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 685
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    if-nez v0, :cond_3

    .line 689
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    .line 690
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;)V

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->C()V

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b()V

    .line 756
    return-void
.end method

.method protected g(Z)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    .line 698
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;)V

    .line 700
    :cond_0
    if-nez p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->o:I

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->n:I

    .line 705
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->O:Z

    if-eqz v0, :cond_2

    .line 706
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->x()V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->I:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Landroid/support/v4/app/Fragment;)V

    .line 712
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c()V

    .line 760
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x1

    return v0
.end method

.method protected j()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    .line 811
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x2

    return v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    .line 832
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->E()Landroid/support/v4/app/h;

    move-result-object v0

    .line 833
    const v1, 0x7f0900c5

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 834
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 839
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->E()Landroid/support/v4/app/h;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 841
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 842
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->C()V

    .line 843
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->E()Landroid/support/v4/app/h;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 856
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->D()V

    .line 865
    :cond_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 764
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 765
    sparse-switch p1, :sswitch_data_0

    .line 785
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 786
    return-void

    .line 767
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->g()V

    goto :goto_0

    .line 771
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D()V

    goto :goto_0

    .line 775
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x2329 -> :sswitch_0
        0x232a -> :sswitch_2
        0x24ba -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 434
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->P:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 435
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->P:J

    .line 436
    const v0, 0x7f060032

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(II)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->q()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 445
    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 447
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->B()V

    goto :goto_0

    .line 451
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->A()V

    goto :goto_0

    .line 455
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->z()V

    goto :goto_0

    .line 461
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->C()Z

    goto :goto_0

    .line 467
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->M()V

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900c7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 869
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 870
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->requestWindowFeature(I)Z

    .line 147
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->setContentView(I)V

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 150
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_sp_key_channel"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a(Z)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->U:Landroid/os/Handler;

    .line 161
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->R:Ljava/util/Stack;

    .line 163
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->w()V

    .line 164
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->v()V

    .line 166
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->O:Z

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->W:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->overridePendingTransition(II)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/c;->a(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->p()V

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->u()V

    .line 180
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->W:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->Y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a(Z)V

    .line 266
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a()V

    .line 268
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onDestroy()V

    .line 269
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Landroid/content/Intent;)V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->C()V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->a(Landroid/content/Intent;)V

    .line 244
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onResume()V

    .line 245
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 189
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 190
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onStart()V

    .line 191
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/b;->a()V

    .line 250
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onStop()V

    .line 251
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 882
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 883
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 1071
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b()Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1074
    const-string v1, "Rate on Play"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(I)V

    .line 1076
    const-string v1, "Go to google play market and rate"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 1078
    const-string v1, "Exit"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 1079
    const-string v1, "Rate"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 1080
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 1091
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 1095
    :goto_0
    return-void

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->s()V

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1099
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1100
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 1101
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onBackPressed()V

    .line 1105
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->overridePendingTransition(II)V

    .line 1108
    :cond_0
    return-void
.end method
