.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActBuyingRequestDetail.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/GridView;

.field private B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

.field private C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

.field private D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TableLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/GridView;

.field private z:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->t:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->u:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    .line 521
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->w:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestImageFile;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestImageFile;

    .line 226
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestImageFile;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    return-object v1
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->picList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->picList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->picList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->y:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b(Ljava/util/ArrayList;)V

    .line 210
    :cond_2
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->videoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 211
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->videoList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->z:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b(Ljava/util/ArrayList;)V

    .line 216
    :cond_3
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->audioList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->audioList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->audioList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->A:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;

    .line 234
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;-><init>()V

    .line 235
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;->videoFileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c(Ljava/lang/String;)V

    .line 236
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;->videoHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Ljava/lang/String;)V

    .line 237
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;->videoScreenShoot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->b(Ljava/lang/String;)V

    .line 238
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestVideoFile;->videoLength:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->d(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->t:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;

    .line 247
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/model/d;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/model/d;-><init>()V

    .line 248
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;->audioFileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->c(Ljava/lang/String;)V

    .line 249
    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;->audioHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAudioFile;->audioLength:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/d;->d(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 470
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 474
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 118
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    .line 120
    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setPullLabel(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setReleaseLabel(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setRefreshingLabel(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->g()V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->j()V

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->s:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 447
    const v0, 0x7f03000c

    return v0
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const v0, 0x7f0601da

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    const-string v0, "RFQDetail"

    return-object v0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->f:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->g:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->h:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->i:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f09024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->n:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->y:Landroid/widget/GridView;

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->z:Landroid/widget/GridView;

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->A:Landroid/widget/GridView;

    .line 156
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    .line 157
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    .line 158
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->E:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->F:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->G:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;->b(Ljava/util/ArrayList;)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->b(Ljava/util/ArrayList;)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->b(Ljava/util/ArrayList;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->y:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->A:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->y:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->B:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ah;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->A:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->i()V

    .line 480
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->k()V

    .line 481
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->l()V

    .line 482
    return-void
.end method

.method protected j()V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/16 v4, 0x8

    const/4 v11, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->lastUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->expireTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->rfqName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->quantity:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_7

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v3, v5}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 302
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annualUsage:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 303
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 304
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    const v7, 0x7f060114

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 308
    invoke-virtual {v6, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v9, v9, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annualUsage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v9, v9, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annualUsageUnit:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    invoke-virtual {v7, v12, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 316
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 317
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_3
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->supplierCountrys:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 322
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    const v7, 0x7f060115

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 327
    invoke-virtual {v6, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v8, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->supplierCountrys:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 333
    invoke-virtual {v7, v12, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 335
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 336
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 337
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_4
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->fobPrice:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 341
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    const v7, 0x7f060116

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 346
    invoke-virtual {v6, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v9, v9, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->fobPrice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v9, v9, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->fobPriceUnit:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 352
    invoke-virtual {v7, v12, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 355
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 356
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_5
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->shippingTerms:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 360
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    const v7, 0x7f060117

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 365
    invoke-virtual {v6, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v8, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v8, v8, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 371
    invoke-virtual {v7, v12, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 374
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_6
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->paymentTerms:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 379
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 380
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    const v1, 0x7f060118

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 384
    invoke-virtual {v6, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->paymentTerms:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 390
    invoke-virtual {v1, v12, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 392
    invoke-virtual {v5, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move v1, v2

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 399
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v3, :cond_9

    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->quantity:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v3, v3, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v3, v4

    .line 399
    goto :goto_3

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->rfqDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 407
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->x:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annexFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a:Landroid/view/View;

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q:Landroid/widget/LinearLayout;

    .line 416
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    const/16 v0, 0x9

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 420
    :goto_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annexFilesNew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 421
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080034

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 425
    const v0, 0x7f0200d5

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 426
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->o:Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestDetail;->annexFilesNew:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAnnexFile;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestAnnexFile;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    move v0, v4

    .line 403
    goto/16 :goto_4

    :cond_d
    move v0, v4

    .line 404
    goto/16 :goto_5

    :cond_e
    move v0, v4

    .line 407
    goto/16 :goto_6

    .line 439
    :cond_f
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->q:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->v:Z

    if-eqz v1, :cond_10

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->finish()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->t:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->finish()V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->u:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->k()V

    .line 98
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->l()V

    .line 100
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->f()V

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a()V

    .line 111
    :cond_1
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 112
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Z)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Z)V

    .line 267
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onPause()V

    .line 268
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->C:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ai;->a(Z)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestDetail;->D:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ag;->a(Z)V

    .line 261
    return-void
.end method
