.class Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;
.super Ljava/lang/Object;
.source "AsyncBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/atm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->b:Ljava/lang/String;

    .line 398
    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->c:I

    .line 399
    iput p4, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->d:I

    .line 400
    iput-object p5, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->e:Ljava/util/Map;

    .line 401
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->c:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->d:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->e:Ljava/util/Map;

    return-object v0
.end method
