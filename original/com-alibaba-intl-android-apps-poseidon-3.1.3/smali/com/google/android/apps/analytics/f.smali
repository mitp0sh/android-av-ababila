.class Lcom/google/android/apps/analytics/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/analytics/o;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private b:J

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/analytics/f;->a:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/f;->c:Z

    const-string v0, "com.google.analytics.optout"

    iput-object v0, p0, Lcom/google/android/apps/analytics/f;->d:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/f;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/analytics/f;->b:J

    iget-wide v4, p0, Lcom/google/android/apps/analytics/f;->e:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/analytics/f;->a:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/apps/analytics/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/analytics/f;->c:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/analytics/f;->b:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/f;->c:Z

    return v0

    :catch_0
    move-exception v2

    iput-boolean v6, p0, Lcom/google/android/apps/analytics/f;->c:Z

    goto :goto_0
.end method
