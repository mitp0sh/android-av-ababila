.class Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;
.super Ljava/lang/Object;
.source "BizProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/poseidon/sdk/b/h;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    iput-wide p2, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->a:J

    iput-object p4, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    iget-wide v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->a:J

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;J)V

    .line 449
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    iget-object v1, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;Landroid/content/Context;)Landroid/content/Context;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/poseidon/sdk/b/h$2;->c:Lcom/alibaba/intl/android/poseidon/sdk/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/poseidon/sdk/b/h;->a(Lcom/alibaba/intl/android/poseidon/sdk/b/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/poseidon/sdk/b;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 453
    return-void
.end method
