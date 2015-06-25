.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.source "ActAtmTalking.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/alibaba/intl/android/atm/a/a;
.implements Lcom/alibaba/intl/android/atm/a/c;
.implements Lcom/alibaba/intl/android/atm/a/e;
.implements Lcom/alibaba/intl/android/atm/a/g;
.implements Lcom/alibaba/intl/android/atm/a/h;
.implements Lcom/alibaba/intl/android/atm/a/i;
.implements Lcom/alibaba/intl/android/atm/a/j;


# static fields
.field public static e:Z


# instance fields
.field private A:Ljava/io/File;

.field private B:Landroid/os/Handler;

.field private C:Lcom/alibaba/intl/android/atm/pojo/c;

.field private final D:I

.field private E:Z

.field a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->r:Ljava/util/ArrayList;

    .line 86
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d:Ljava/lang/String;

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->x:I

    .line 91
    const/16 v0, 0x65

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->y:I

    .line 92
    const/16 v0, 0x6e

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->z:I

    .line 114
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->D:I

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 313
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 314
    if-eqz p2, :cond_2

    .line 315
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    .line 316
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setContent(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getImagePreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setPreviewUrl(Ljava/lang/String;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->notifyDataSetChanged()V

    .line 325
    :cond_1
    return-void

    .line 319
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 620
    if-eqz p1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V

    return-void
.end method

.method private b(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;Z)V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 329
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 330
    if-eqz p2, :cond_2

    .line 331
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->notifyDataSetChanged()V

    .line 339
    :cond_1
    return-void

    .line 333
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)Lcom/alibaba/intl/android/atm/pojo/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->C:Lcom/alibaba/intl/android/atm/pojo/c;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->b(Ljava/util/ArrayList;)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;->b(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    .line 309
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a()V

    .line 364
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 365
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 366
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 369
    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->p:Landroid/widget/CheckBox;

    .line 375
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->q:Landroid/widget/LinearLayout;

    .line 381
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->o:Landroid/widget/Button;

    .line 382
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->i:Landroid/widget/Button;

    .line 385
    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->n:Landroid/widget/Button;

    .line 386
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 743
    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    .line 744
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 746
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V
    .locals 4

    .prologue
    .line 732
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a(Z)V

    .line 733
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 734
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 735
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 737
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent"

    const-string v2, "image"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/b;)V
    .locals 1

    .prologue
    .line 707
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    .line 708
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/b;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d:Ljava/lang/String;

    .line 709
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/c;)V
    .locals 2

    .prologue
    .line 718
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->C:Lcom/alibaba/intl/android/atm/pojo/c;

    .line 719
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 720
    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    .line 721
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 722
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 771
    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 772
    const-string v1, "alibaba"

    const-string v2, "atm chat relogin:succ"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 774
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    .line 643
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 645
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    const/4 v3, 0x0

    .line 647
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    .line 648
    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->getMsgId()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_1

    move v1, v2

    .line 653
    :goto_1
    if-nez v1, :cond_0

    .line 654
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 669
    :goto_2
    return-void

    .line 660
    :cond_3
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b;->a(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 662
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 664
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 665
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 666
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 668
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public a_(I)V
    .locals 2

    .prologue
    .line 779
    const-string v0, "alibaba"

    const-string v1, "atm chat relogin:fail"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 352
    const v0, 0x7f030008

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 701
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 702
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 703
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 761
    const/16 v1, 0x3f1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 762
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;)V
    .locals 4

    .prologue
    .line 750
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a(Z)V

    .line 751
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 752
    const/16 v1, 0x3f0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 753
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 755
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent"

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 680
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 684
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 687
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->u:I

    if-lez v0, :cond_0

    .line 688
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b;->a(Ljava/lang/String;)V

    .line 689
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b(Z)V

    .line 690
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 692
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 694
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->w:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;I)V

    .line 696
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    const-string v0, "MAQuoteDetail"

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "frompage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "MAQuoteDetail"

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ATM_Chat"

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->u:I

    .line 210
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->b:Lcom/alibaba/intl/android/atm/a/u;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/u;->a(Lcom/alibaba/intl/android/atm/a/h;)V

    .line 211
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->d:Lcom/alibaba/intl/android/atm/a/t;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/t;->a(Lcom/alibaba/intl/android/atm/a/g;)V

    .line 212
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->e:Lcom/alibaba/intl/android/atm/a/r;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/r;->a(Lcom/alibaba/intl/android/atm/a/i;)V

    .line 213
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->k:Lcom/alibaba/intl/android/atm/a/v;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/v;->a(Lcom/alibaba/intl/android/atm/a/j;)V

    .line 214
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/b;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d:Ljava/lang/String;

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->v:Ljava/lang/String;

    const-string v1, "_app_atm_caller_from"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/m;->a(Lcom/alibaba/intl/android/atm/a/c;)V

    .line 224
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/c;->b(Ljava/lang/String;)V

    .line 226
    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/k;->a(Lcom/alibaba/intl/android/atm/a/a;)V

    .line 220
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->f()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a:Z

    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a:Z

    .line 635
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 488
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->x:I

    if-ne p1, v0, :cond_0

    .line 490
    sput-boolean v5, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->e:Z

    .line 492
    :cond_0
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    .line 493
    if-ne p2, v4, :cond_4

    .line 494
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g()V

    .line 499
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->x:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->y:I

    if-ne p1, v0, :cond_7

    :cond_2
    if-ne p2, v4, :cond_7

    .line 501
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 584
    :cond_3
    :goto_1
    return-void

    .line 496
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->finish()V

    goto :goto_0

    .line 505
    :cond_5
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->y:I

    if-ne p1, v0, :cond_6

    .line 506
    if-eqz p3, :cond_3

    .line 510
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 515
    aget-object v0, v0, v5

    .line 516
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 520
    if-nez v0, :cond_6

    .line 521
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 527
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmImagePreView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string v1, "_data"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 529
    const-string v1, "maxNumOfPixels"

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 531
    :cond_7
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->z:I

    if-ne p1, v0, :cond_3

    .line 532
    if-ne p2, v3, :cond_8

    .line 533
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 536
    :catch_0
    move-exception v0

    goto :goto_1

    .line 542
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 546
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 549
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    if-eqz v2, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Send"

    const-string v4, "image"

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/io/File;IILjava/lang/String;)Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_a

    .line 554
    :try_start_1
    new-instance v1, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-direct {v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;-><init>()V

    .line 555
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(J)V

    .line 556
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    if-eqz v2, :cond_9

    .line 558
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/b;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(Ljava/lang/String;)V

    .line 560
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(I)V

    .line 561
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setContent(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setWidth(I)V

    .line 563
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setHeight(I)V

    .line 564
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getFileSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(I)V

    .line 565
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->c(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(J)V

    .line 567
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    .line 568
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 572
    const/16 v2, 0x3ec

    iput v2, v1, Landroid/os/Message;->what:I

    .line 573
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 582
    :cond_a
    :goto_2
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Z)V

    goto/16 :goto_1

    .line 575
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 784
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onBackPressed()V

    .line 790
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->finish()V

    .line 791
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 612
    :goto_0
    return-void

    .line 604
    :pswitch_0
    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->h()V

    .line 606
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x7f090056
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 404
    :pswitch_1
    iput-boolean v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a:Z

    .line 405
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Z)V

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 410
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b(II)V

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Send"

    const-string v3, "text"

    invoke-static {v1, v2, v3, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/intl/android/atm/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/intl/android/atm/pojo/ATMMessage;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 423
    new-instance v1, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;

    invoke-direct {v1}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;-><init>()V

    .line 424
    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(J)V

    .line 427
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->a(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    if-eqz v2, :cond_2

    .line 429
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/b;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(Ljava/lang/String;)V

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(I)V

    .line 432
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->setContent(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/pojo/ATMMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->b(J)V

    .line 434
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->d(I)V

    .line 435
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/atm/pojo/TalkingMessage;->e(I)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 439
    const/16 v2, 0x3ec

    iput v2, v1, Landroid/os/Message;->what:I

    .line 440
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 442
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 450
    :pswitch_3
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/util/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 460
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 461
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sImg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    .line 462
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :goto_1
    const v0, 0x7f09005b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 468
    const-string v0, "ATM_Chat"

    const-string v1, "Photo"

    const-string v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->A:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 471
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 472
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivityForResult(Landroid/content/Intent;I)V

    .line 473
    sput-boolean v6, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->e:Z

    goto/16 :goto_0

    .line 474
    :cond_3
    const v0, 0x7f09005a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 475
    const-string v0, "ATM_Chat"

    const-string v1, "Gallery"

    const-string v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 477
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 478
    const-string v1, "_name_image_picked_max_size"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 463
    :catch_1
    move-exception v0

    goto :goto_1

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x7f090057
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    .line 126
    const-string v1, "atm_targetName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    .line 127
    const-string v1, "atm_targetHeadUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c:Ljava/lang/String;

    .line 128
    const-string v1, "atm_targetlastMsgTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->w:J

    .line 129
    const-string v1, "frompage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->v:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->c(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enaliint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    .line 141
    const-string v1, "frompage"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->v:Ljava/lang/String;

    .line 142
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetFrom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->E:Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->finish()V

    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->k()V

    .line 159
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->j()V

    .line 163
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->E:Z

    if-eqz v0, :cond_4

    .line 164
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/c;->a:Lcom/alibaba/intl/android/atm/a/q;

    invoke-virtual {v1, p0}, Lcom/alibaba/intl/android/atm/a/q;->a(Lcom/alibaba/intl/android/atm/a/e;)V

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->b()Z

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onDestroy()V

    .line 232
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->b:Lcom/alibaba/intl/android/atm/a/u;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/u;->a(Lcom/alibaba/intl/android/atm/a/h;)V

    .line 233
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->d:Lcom/alibaba/intl/android/atm/a/t;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/t;->a(Lcom/alibaba/intl/android/atm/a/g;)V

    .line 234
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->e:Lcom/alibaba/intl/android/atm/a/r;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/r;->a(Lcom/alibaba/intl/android/atm/a/i;)V

    .line 235
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->k:Lcom/alibaba/intl/android/atm/a/v;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/v;->a(Lcom/alibaba/intl/android/atm/a/j;)V

    .line 236
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/k;->a(Lcom/alibaba/intl/android/atm/a/a;)V

    .line 237
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->i:Lcom/alibaba/intl/android/atm/a/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/atm/a/m;->a(Lcom/alibaba/intl/android/atm/a/c;)V

    .line 238
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 590
    :pswitch_0
    if-eqz p2, :cond_0

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a:Z

    .line 592
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;->a(Z)V

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x7f090058
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onPause()V

    .line 398
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onResume()V

    .line 393
    return-void
.end method
