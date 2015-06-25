.class Lcom/google/android/apps/analytics/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/i$1;->a:Lcom/google/android/apps/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i$1;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->b()Z

    return-void
.end method
