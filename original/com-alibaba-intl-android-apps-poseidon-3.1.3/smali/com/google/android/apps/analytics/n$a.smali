.class Lcom/google/android/apps/analytics/n$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/analytics/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/analytics/n$a$b;,
        Lcom/google/android/apps/analytics/n$a$a;
    }
.end annotation


# instance fields
.field volatile a:Landroid/os/Handler;

.field private final b:Lcom/google/android/apps/analytics/q;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/apps/analytics/n$a$a;

.field private final h:Lcom/google/android/apps/analytics/g$a;

.field private final i:Lcom/google/android/apps/analytics/n$a$b;

.field private final j:Lcom/google/android/apps/analytics/n;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/g$a;Lcom/google/android/apps/analytics/q;Ljava/lang/String;Lcom/google/android/apps/analytics/n;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "DispatcherThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/apps/analytics/n$a;->e:I

    iput-object v1, p0, Lcom/google/android/apps/analytics/n$a;->g:Lcom/google/android/apps/analytics/n$a$a;

    iput-object p1, p0, Lcom/google/android/apps/analytics/n$a;->h:Lcom/google/android/apps/analytics/g$a;

    iput-object p3, p0, Lcom/google/android/apps/analytics/n$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/analytics/n$a;->b:Lcom/google/android/apps/analytics/q;

    new-instance v0, Lcom/google/android/apps/analytics/n$a$b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/analytics/n$a$b;-><init>(Lcom/google/android/apps/analytics/n$a;Lcom/google/android/apps/analytics/n$1;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/n$a;->i:Lcom/google/android/apps/analytics/n$a$b;

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->b:Lcom/google/android/apps/analytics/q;

    iget-object v1, p0, Lcom/google/android/apps/analytics/n$a;->i:Lcom/google/android/apps/analytics/n$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/q;->a(Lcom/google/android/apps/analytics/q$a;)V

    iput-object p4, p0, Lcom/google/android/apps/analytics/n$a;->j:Lcom/google/android/apps/analytics/n;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/analytics/g$a;Ljava/lang/String;Lcom/google/android/apps/analytics/n;)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/analytics/q;

    invoke-static {p3}, Lcom/google/android/apps/analytics/n;->a(Lcom/google/android/apps/analytics/n;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/analytics/q;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/analytics/n$a;-><init>(Lcom/google/android/apps/analytics/g$a;Lcom/google/android/apps/analytics/q;Ljava/lang/String;Lcom/google/android/apps/analytics/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/g$a;Ljava/lang/String;Lcom/google/android/apps/analytics/n;Lcom/google/android/apps/analytics/n$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/analytics/n$a;-><init>(Lcom/google/android/apps/analytics/g$a;Ljava/lang/String;Lcom/google/android/apps/analytics/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/n$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/n$a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/n$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/n$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/n$a;J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/n$a;->f:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/analytics/n$a;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/n$a;Lcom/google/android/apps/analytics/n$a$a;)Lcom/google/android/apps/analytics/n$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/n$a;->g:Lcom/google/android/apps/analytics/n$a$a;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/n$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/analytics/n$a;->d:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/n$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/n$a;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/n$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/apps/analytics/n$a;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->j:Lcom/google/android/apps/analytics/n;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->b:Lcom/google/android/apps/analytics/q;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/g$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->h:Lcom/google/android/apps/analytics/g$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/apps/analytics/n$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/n$a;->e:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/apps/analytics/n$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/n$a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->i:Lcom/google/android/apps/analytics/n$a$b;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/n$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->g:Lcom/google/android/apps/analytics/n$a$a;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/google/android/apps/analytics/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/analytics/n$a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/analytics/n$a$a;-><init>(Lcom/google/android/apps/analytics/n$a;[Lcom/google/android/apps/analytics/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/n$a;->a:Landroid/os/Handler;

    return-void
.end method
