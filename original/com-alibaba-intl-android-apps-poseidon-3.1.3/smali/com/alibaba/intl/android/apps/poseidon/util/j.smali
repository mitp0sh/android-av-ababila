.class public Lcom/alibaba/intl/android/apps/poseidon/util/j;
.super Ljava/lang/Object;
.source "LBSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/util/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->e:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->f:Landroid/location/LocationListener;

    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    .line 55
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b:Landroid/location/LocationManager;

    .line 56
    return-void
.end method

.method private static a(Z)Landroid/location/Criteria;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 85
    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 93
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c:Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Z)Landroid/location/Criteria;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v0, "LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "passive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c:Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c:Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$a;->h_()V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/util/j$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->c:Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    .line 81
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 77
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Z)Landroid/location/Criteria;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    const-string v3, "passive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    const v2, 0x7f06003e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 141
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 142
    return-void
.end method
