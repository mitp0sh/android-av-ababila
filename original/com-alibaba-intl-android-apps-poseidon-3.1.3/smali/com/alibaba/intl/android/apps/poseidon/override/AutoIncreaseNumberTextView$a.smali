.class Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;
.super Ljava/lang/Object;
.source "AutoIncreaseNumberTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1e

    .line 98
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 99
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 101
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->b(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView$a;->b:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->c(Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 108
    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method
