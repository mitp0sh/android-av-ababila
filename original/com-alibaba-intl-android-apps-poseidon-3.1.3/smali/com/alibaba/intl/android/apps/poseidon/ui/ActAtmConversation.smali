.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;
.source "ActAtmConversation.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alibaba/intl/android/atm/a/a;
.implements Lcom/alibaba/intl/android/atm/a/b;
.implements Lcom/alibaba/intl/android/atm/a/d;
.implements Lcom/alibaba/intl/android/atm/a/f;


# static fields
.field private static x:Landroid/os/Handler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/atm/pojo/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private y:Landroid/database/ContentObserver;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3ef

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->e:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f:Ljava/util/ArrayList;

    .line 54
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g:Z

    .line 55
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->h:Z

    .line 56
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->i:Z

    .line 57
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->n:Z

    .line 61
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->p:I

    .line 62
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->q:I

    .line 63
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->r:I

    .line 64
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->s:I

    .line 65
    const/16 v0, 0x3ed

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->t:I

    .line 66
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->u:I

    .line 67
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->v:I

    .line 69
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->w:I

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;)V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "atm_targetName"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "atm_targetHeadUrl"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->f()Lcom/alibaba/intl/android/atm/pojo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/atm/pojo/c;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "atm_targetlastMsgTime"

    invoke-virtual {p1}, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->m()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->k()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    .line 211
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->y:Landroid/database/ContentObserver;

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 230
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->n:Z

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    .line 235
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 240
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 247
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->a()V

    .line 267
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->b(Ljava/util/ArrayList;)V

    .line 269
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 270
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->a:Landroid/widget/TextView;

    .line 274
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 299
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 300
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    const-string v0, "jj"

    const-string v1, "onLastContactMessageListFail"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 344
    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    .line 345
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/atm/pojo/b;)V
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    .line 324
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/atm/pojo/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->h:Z

    .line 315
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d:Ljava/util/HashMap;

    .line 316
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 317
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->g:Z

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f:Ljava/util/ArrayList;

    .line 335
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 337
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 338
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mobileim/channel/contact/ICloudContact;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 351
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 352
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 353
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f030003

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 307
    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    .line 308
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    const-string v0, "jj"

    const-string v1, "onProfileListFail"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f0601d4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->z:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->z:Landroid/content/BroadcastReceiver;

    .line 402
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 406
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "ATM_ChatList"

    return-object v0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 412
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    .line 360
    packed-switch p2, :pswitch_data_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 362
    :pswitch_0
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->e()Z

    .line 364
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    if-nez v0, :cond_1

    .line 365
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/k;->a(Lcom/alibaba/intl/android/atm/a/a;)V

    .line 366
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->f()V

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->l()V

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onBackPressed()V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onBackPressed()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->j()V

    .line 78
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->g:Lcom/alibaba/intl/android/atm/a/p;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/p;->a(Lcom/alibaba/intl/android/atm/a/d;)V

    .line 79
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->j:Lcom/alibaba/intl/android/atm/a/n;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/n;->a(Lcom/alibaba/intl/android/atm/a/f;)V

    .line 80
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/atm/c;->f:Lcom/alibaba/intl/android/atm/a/l;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/atm/a/l;->a(Lcom/alibaba/intl/android/atm/a/b;)V

    .line 81
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->e()Z

    move-result v0

    .line 83
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/b;->b:Lcom/alibaba/intl/android/atm/pojo/b;

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/atm/c;->h:Lcom/alibaba/intl/android/atm/a/k;

    invoke-virtual {v1, p0}, Lcom/alibaba/intl/android/atm/a/k;->a(Lcom/alibaba/intl/android/atm/a/a;)V

    .line 85
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/atm/c;->f()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->d()V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_name_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ATM_push_view"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c_()V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onCreate(Landroid/os/Bundle;)V

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->l()V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const/16 v1, 0x3ef

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->d_()V

    .line 385
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onDestroy()V

    .line 386
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 278
    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;

    .line 280
    if-nez v0, :cond_1

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->a(Lcom/alibaba/intl/android/atm/pojo/LastContactMessage;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onResume()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->n:Z

    .line 120
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->a()V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/a;->notifyDataSetChanged()V

    .line 123
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b(Z)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->e()Z

    .line 128
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->l()V

    .line 129
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a()Lcom/alibaba/intl/android/apps/poseidon/atm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/d;->a(Z)V

    .line 131
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmParent;->onStop()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;->n:Z

    .line 137
    return-void
.end method
