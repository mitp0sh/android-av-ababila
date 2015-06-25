.class public Lcom/google/android/apps/analytics/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/analytics/m$1;,
        Lcom/google/android/apps/analytics/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:J


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->a(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/m;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->b(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->c(Lcom/google/android/apps/analytics/m$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/m;->e:D

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->d(Lcom/google/android/apps/analytics/m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/m;->f:J

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->e(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/m;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/m$a;->f(Lcom/google/android/apps/analytics/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/m;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/m$a;Lcom/google/android/apps/analytics/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/m;-><init>(Lcom/google/android/apps/analytics/m$a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/m;->e:D

    return-wide v0
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/m;->f:J

    return-wide v0
.end method
