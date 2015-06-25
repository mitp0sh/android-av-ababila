.class Lcom/alibaba/intl/android/apps/poseidon/a$3;
.super Ljava/lang/Object;
.source "AlibabaUncaughtExceptionHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/a;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->b:Lcom/alibaba/intl/android/apps/poseidon/a;

    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/a;->d()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->b:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->d(Lcom/alibaba/intl/android/apps/poseidon/a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 277
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->a:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->b:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->c()V

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->b:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->a()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$3;->b:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->e(Lcom/alibaba/intl/android/apps/poseidon/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
