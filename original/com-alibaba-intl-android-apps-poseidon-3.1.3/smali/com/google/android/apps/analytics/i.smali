.class public Lcom/google/android/apps/analytics/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/analytics/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/analytics/i;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/net/ConnectivityManager;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/google/android/apps/analytics/l;

.field private o:Lcom/google/android/apps/analytics/g;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/apps/analytics/a;

.field private s:Lcom/google/android/apps/analytics/o;

.field private t:Lcom/google/android/apps/analytics/e;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/analytics/s;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/analytics/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/analytics/i;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/analytics/i;->a:Lcom/google/android/apps/analytics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->e:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/apps/analytics/i;->f:I

    const-string v0, "GoogleAnalytics"

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->j:Ljava/lang/String;

    const-string v0, "1.5.1"

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->v:Ljava/util/Map;

    new-instance v0, Lcom/google/android/apps/analytics/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/analytics/i$1;-><init>(Lcom/google/android/apps/analytics/i;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/apps/analytics/i;
    .locals 1

    sget-object v0, Lcom/google/android/apps/analytics/i;->a:Lcom/google/android/apps/analytics/i;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v0, Lcom/google/android/apps/analytics/h;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/analytics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->t:Lcom/google/android/apps/analytics/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/h;->a(Lcom/google/android/apps/analytics/e;)V

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->r:Lcom/google/android/apps/analytics/a;

    invoke-virtual {v1}, Lcom/google/android/apps/analytics/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/h;->b(I)V

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/i;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/h;->b(Z)V

    new-instance v1, Lcom/google/android/apps/analytics/e;

    invoke-direct {v1}, Lcom/google/android/apps/analytics/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/analytics/i;->t:Lcom/google/android/apps/analytics/e;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    invoke-interface {v1, v0}, Lcom/google/android/apps/analytics/l;->a(Lcom/google/android/apps/analytics/h;)V

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->j()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/i;)Lcom/google/android/apps/analytics/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->s:Lcom/google/android/apps/analytics/o;

    invoke-interface {v0}, Lcom/google/android/apps/analytics/o;->a()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/analytics/i;->m:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->x:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/apps/analytics/i;->m:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GoogleAnalyticsTracker"

    const-string v1, "Scheduled next dispatch"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/i;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->p:Z

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/i;->m:I

    iput p1, p0, Lcom/google/android/apps/analytics/i;->m:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->i()V

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageUrl cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/analytics/i;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->g:Ljava/lang/String;

    const-string v3, "__##GOOGLEPAGEVIEW##__"

    const/4 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;ILandroid/content/Context;Z)V

    return-void
.end method

.method a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/apps/analytics/l;Lcom/google/android/apps/analytics/g;Z)V
    .locals 8

    new-instance v7, Lcom/google/android/apps/analytics/i$a;

    invoke-direct {v7, p0}, Lcom/google/android/apps/analytics/i$a;-><init>(Lcom/google/android/apps/analytics/i;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/apps/analytics/l;Lcom/google/android/apps/analytics/g;ZLcom/google/android/apps/analytics/g$a;)V

    return-void
.end method

.method a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/apps/analytics/l;Lcom/google/android/apps/analytics/g;ZLcom/google/android/apps/analytics/g$a;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/analytics/i;->g:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/analytics/i;->h:Landroid/content/Context;

    new-instance v0, Lcom/google/android/apps/analytics/f;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/analytics/f;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->s:Lcom/google/android/apps/analytics/o;

    iput-object p4, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    new-instance v0, Lcom/google/android/apps/analytics/a;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->r:Lcom/google/android/apps/analytics/a;

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    invoke-interface {v0}, Lcom/google/android/apps/analytics/l;->c()V

    :cond_1
    iput-object p5, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    invoke-interface {v0, p7}, Lcom/google/android/apps/analytics/g;->a(Lcom/google/android/apps/analytics/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->q:Z

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->i:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->h:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->i:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/i;->w:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/analytics/i;->a(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->i()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;ILandroid/content/Context;Z)V
    .locals 7

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    if-nez v0, :cond_1

    new-instance v4, Lcom/google/android/apps/analytics/p;

    invoke-direct {v4, v3}, Lcom/google/android/apps/analytics/p;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/i;->d:Z

    invoke-interface {v4, v0}, Lcom/google/android/apps/analytics/l;->a(Z)V

    iget v0, p0, Lcom/google/android/apps/analytics/i;->f:I

    invoke-interface {v4, v0}, Lcom/google/android/apps/analytics/l;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    if-nez v0, :cond_2

    new-instance v5, Lcom/google/android/apps/analytics/n;

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->k:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/analytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/i;->c:Z

    invoke-interface {v5, v0}, Lcom/google/android/apps/analytics/g;->a(Z)V

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/apps/analytics/l;Lcom/google/android/apps/analytics/g;Z)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/analytics/i;->l:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/analytics/i;->b:Z

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "GoogleAnalyticsTracker"

    const-string v3, "Called dispatch"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/analytics/i;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "GoogleAnalyticsTracker"

    const-string v2, "...but dispatcher was busy"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/analytics/i;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "GoogleAnalyticsTracker"

    const-string v2, "...but there was no network connected"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    invoke-interface {v2}, Lcom/google/android/apps/analytics/l;->b()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->n:Lcom/google/android/apps/analytics/l;

    invoke-interface {v0}, Lcom/google/android/apps/analytics/l;->a()[Lcom/google/android/apps/analytics/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    invoke-interface {v2, v0}, Lcom/google/android/apps/analytics/g;->a([Lcom/google/android/apps/analytics/j;)V

    iput-boolean v1, p0, Lcom/google/android/apps/analytics/i;->q:Z

    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->h()V

    iget-boolean v2, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v2, :cond_7

    const-string v2, "GoogleAnalyticsTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hits to dispatcher"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/i;->p:Z

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/i;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "GoogleAnalyticsTracker"

    const-string v2, "...but there was nothing to dispatch"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/i;->q:Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/analytics/i;->e()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/analytics/i;->o:Lcom/google/android/apps/analytics/g;

    invoke-interface {v0}, Lcom/google/android/apps/analytics/g;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/analytics/i;->i()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/i;->b:Z

    return v0
.end method
