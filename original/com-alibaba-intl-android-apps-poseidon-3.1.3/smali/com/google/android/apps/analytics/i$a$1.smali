.class Lcom/google/android/apps/analytics/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/analytics/i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/analytics/i$a$1;->a:Lcom/google/android/apps/analytics/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/i$a$1;->a:Lcom/google/android/apps/analytics/i$a;

    iget-object v0, v0, Lcom/google/android/apps/analytics/i$a;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->c()V

    return-void
.end method
