.class final Lcom/google/android/apps/analytics/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/analytics/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/i$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/analytics/i$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-static {v0}, Lcom/google/android/apps/analytics/i;->a(Lcom/google/android/apps/analytics/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/analytics/i$a$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/analytics/i$a$1;-><init>(Lcom/google/android/apps/analytics/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-static {v0}, Lcom/google/android/apps/analytics/i;->b(Lcom/google/android/apps/analytics/i;)Lcom/google/android/apps/analytics/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/analytics/l;->a(J)V

    return-void
.end method
