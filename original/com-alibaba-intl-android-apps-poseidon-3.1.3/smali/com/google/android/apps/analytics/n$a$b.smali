.class Lcom/google/android/apps/analytics/n$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/analytics/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/analytics/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/n$a;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/n$a;Lcom/google/android/apps/analytics/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/n$a$b;-><init>(Lcom/google/android/apps/analytics/n$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/n$a;->i(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/n$a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/n$a;->i(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/n$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/n$a$a;->a()Lcom/google/android/apps/analytics/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    invoke-static {v1}, Lcom/google/android/apps/analytics/n$a;->e(Lcom/google/android/apps/analytics/n$a;)Lcom/google/android/apps/analytics/g$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/apps/analytics/j;->b:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/analytics/g$a;->a(J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    invoke-static {v0, p1}, Lcom/google/android/apps/analytics/n$a;->b(Lcom/google/android/apps/analytics/n$a;I)I

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/google/android/apps/analytics/n$a;->a(Lcom/google/android/apps/analytics/n$a;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/n$a$b;->a:Lcom/google/android/apps/analytics/n$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/analytics/n$a;->a(Lcom/google/android/apps/analytics/n$a;I)I

    goto :goto_0
.end method
