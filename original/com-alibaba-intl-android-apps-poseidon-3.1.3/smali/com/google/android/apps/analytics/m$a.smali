.class public Lcom/google/android/apps/analytics/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/m$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/m$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orderId must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemSKU must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/analytics/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/analytics/m$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/apps/analytics/m$a;->c:D

    iput-wide p5, p0, Lcom/google/android/apps/analytics/m$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/apps/analytics/m$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/m$a;->c:D

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/apps/analytics/m$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/m$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/apps/analytics/m$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/m$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/apps/analytics/m;
    .locals 2

    new-instance v0, Lcom/google/android/apps/analytics/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/analytics/m;-><init>(Lcom/google/android/apps/analytics/m$a;Lcom/google/android/apps/analytics/m$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/apps/analytics/m$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/m$a;->f:Ljava/lang/String;

    return-object p0
.end method
