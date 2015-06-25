.class Lcom/google/android/apps/analytics/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/analytics/r;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/analytics/r;->b:J

    iput p4, p0, Lcom/google/android/apps/analytics/r;->c:I

    iput p5, p0, Lcom/google/android/apps/analytics/r;->d:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/r;->b:J

    return-wide v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/r;->c:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/analytics/r;->d:I

    return v0
.end method
