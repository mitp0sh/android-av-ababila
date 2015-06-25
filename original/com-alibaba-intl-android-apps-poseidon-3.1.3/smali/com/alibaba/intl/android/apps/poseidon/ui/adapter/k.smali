.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;
.super Landroid/widget/BaseAdapter;
.source "AdapterCategoryMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    .line 51
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    .line 52
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    .line 53
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    .line 54
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    .line 55
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->i:I

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->j:Z

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->k:Z

    .line 60
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    .line 61
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    .line 72
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a:Landroid/content/Context;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    return v0
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;->a(Ljava/util/Iterator;)V

    .line 210
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;->b(Ljava/util/Iterator;)V

    .line 197
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->i:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 105
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;

    .line 162
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Ljava/util/ArrayList;)V

    .line 112
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RefineSearch;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    .line 118
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    .line 122
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->q:Ljava/lang/String;

    .line 82
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e()V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d()V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 88
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    .line 98
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 148
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 158
    return-void
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->j:Z

    if-eqz v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 248
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    .line 260
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 262
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    .line 276
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    .line 295
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 296
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->i:I

    .line 300
    const-string v1, "AdapterCategoryMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menu count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    goto :goto_1

    .line 271
    :cond_2
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    .line 272
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    goto :goto_1

    .line 287
    :cond_3
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    goto :goto_2

    .line 290
    :cond_4
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    .line 291
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 214
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    if-ne p1, v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    if-ne p1, v0, :cond_2

    .line 217
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->j:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    if-ne p1, v0, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060050

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    if-ne p1, v0, :cond_5

    .line 225
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->k:Z

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_5
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    if-ne p1, v0, :cond_6

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_6
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->i:I

    if-ne p1, v0, :cond_7

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 470
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 331
    if-nez p2, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 335
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;-><init>()V

    .line 336
    const v0, 0x7f090261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f09025f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 340
    const v0, 0x7f090260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    .line 342
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 361
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 363
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 364
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    const-string v1, "#666666"

    .line 371
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    if-le p1, v3, :cond_1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_1

    .line 373
    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 374
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 414
    :goto_1
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    return-object p2

    .line 358
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;

    move-object v2, v0

    goto :goto_0

    .line 377
    :cond_1
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    if-eq v3, v6, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_2

    .line 379
    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 381
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getCount()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://img.alibaba.com/images/common/country/s/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 384
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v7}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    move-object v0, v1

    .line 385
    goto :goto_1

    .line 388
    :cond_2
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    if-eq p1, v3, :cond_3

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->i:I

    if-ne p1, v3, :cond_5

    .line 389
    :cond_3
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 391
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->h:I

    if-ne v0, p1, :cond_4

    .line 393
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->l:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 397
    :goto_2
    const-string v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 395
    :cond_4
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->c:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->m:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 398
    :cond_5
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d:I

    if-eq p1, v3, :cond_6

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f:I

    if-ne p1, v3, :cond_7

    .line 399
    :cond_6
    const-string v1, "#666666"

    .line 400
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    const-string v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 403
    :cond_7
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    if-eq p1, v3, :cond_8

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    if-ne p1, v3, :cond_a

    .line 404
    :cond_8
    const-string v3, "#999999"

    .line 405
    iget-object v4, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->a:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->f()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060052

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 407
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 411
    :goto_3
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v7}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    move-object v0, v3

    goto/16 :goto_1

    .line 409
    :cond_9
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v1, 0x7f02015e

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public h()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->k:Z

    if-eqz v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e:I

    if-ne p3, v2, :cond_1

    .line 171
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->j:Z

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->j:Z

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->notifyDataSetInvalidated()V

    .line 185
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->g:I

    if-ne p3, v2, :cond_3

    .line 174
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->k:Z

    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->k:Z

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->notifyDataSetInvalidated()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 174
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-eqz v1, :cond_5

    .line 179
    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V

    .line 183
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a()V

    goto :goto_1

    .line 180
    :cond_5
    instance-of v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v1, :cond_4

    .line 181
    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    goto :goto_3
.end method
