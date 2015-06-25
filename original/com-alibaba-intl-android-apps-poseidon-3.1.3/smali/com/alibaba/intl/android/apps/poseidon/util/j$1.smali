.class Lcom/alibaba/intl/android/apps/poseidon/util/j$1;
.super Ljava/lang/Object;
.source "LBSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/util/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/util/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->a(Lcom/alibaba/intl/android/apps/poseidon/util/j;)Lcom/alibaba/intl/android/apps/poseidon/util/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j$a;->h_()V

    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/util/j$1;->a:Lcom/alibaba/intl/android/apps/poseidon/util/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/j;->b()V

    .line 49
    :cond_0
    return-void
.end method
