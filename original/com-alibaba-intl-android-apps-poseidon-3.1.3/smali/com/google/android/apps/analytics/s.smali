.class public Lcom/google/android/apps/analytics/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/analytics/s$1;,
        Lcom/google/android/apps/analytics/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/analytics/s$a;->a(Lcom/google/android/apps/analytics/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/s$a;->b(Lcom/google/android/apps/analytics/s$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/s;->c:D

    invoke-static {p1}, Lcom/google/android/apps/analytics/s$a;->c(Lcom/google/android/apps/analytics/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/s$a;->d(Lcom/google/android/apps/analytics/s$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/s;->d:D

    invoke-static {p1}, Lcom/google/android/apps/analytics/s$a;->e(Lcom/google/android/apps/analytics/s$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/s;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/s$a;Lcom/google/android/apps/analytics/s$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/s;-><init>(Lcom/google/android/apps/analytics/s$a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/s;->c:D

    return-wide v0
.end method

.method d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/s;->d:D

    return-wide v0
.end method

.method e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/s;->e:D

    return-wide v0
.end method
