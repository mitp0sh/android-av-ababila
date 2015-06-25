.class Lcom/alibaba/intl/android/apps/poseidon/a$4;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$4;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/a;->d()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/a$4;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/a;->d(Lcom/alibaba/intl/android/apps/poseidon/a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/a$4;->a:Lcom/alibaba/intl/android/apps/poseidon/a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/a;->a()V

    .line 296
    return-void
.end method
