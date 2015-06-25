.class Lcom/google/android/apps/analytics/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/analytics/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/analytics/n$1;,
        Lcom/google/android/apps/analytics/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/http/HttpHost;

.field private c:Lcom/google/android/apps/analytics/n$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GoogleAnalytics"

    const-string v1, "1.5.1"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/analytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "www.google-analytics.com"

    const/16 v1, 0x50

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/analytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/google/android/apps/analytics/n;->d:Z

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p3, p4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/n;->b:Lorg/apache/http/HttpHost;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s/%s (Linux; U; Android %s; %s-%s; %s Build/%s)"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/n;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "en"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/n;)Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->b:Lorg/apache/http/HttpHost;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/n$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/n$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/analytics/g$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/analytics/n;->a()V

    new-instance v0, Lcom/google/android/apps/analytics/n$a;

    iget-object v1, p0, Lcom/google/android/apps/analytics/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/apps/analytics/n$a;-><init>(Lcom/google/android/apps/analytics/g$a;Ljava/lang/String;Lcom/google/android/apps/analytics/n;Lcom/google/android/apps/analytics/n$1;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/n$a;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/analytics/n;->d:Z

    return-void
.end method

.method public a([Lcom/google/android/apps/analytics/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/n;->c:Lcom/google/android/apps/analytics/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/n$a;->a([Lcom/google/android/apps/analytics/j;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/analytics/n;->d:Z

    return v0
.end method
