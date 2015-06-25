.class Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;
.super Ljava/lang/Object;
.source "AsyncBitmap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/atm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->b:Landroid/os/Handler;

    .line 412
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->c:Ljava/lang/String;

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->d:Z

    .line 414
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->d:Z

    .line 430
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 418
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 423
    iput v5, v0, Landroid/os/Message;->what:I

    .line 424
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/atm/b;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object p0, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
