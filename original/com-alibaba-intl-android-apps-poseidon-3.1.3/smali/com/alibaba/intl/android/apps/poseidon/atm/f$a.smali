.class public Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;
.super Ljava/lang/Object;
.source "CountryResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/atm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->d:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->e:D

    .line 23
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;->e:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v2

    return-wide v0
.end method
