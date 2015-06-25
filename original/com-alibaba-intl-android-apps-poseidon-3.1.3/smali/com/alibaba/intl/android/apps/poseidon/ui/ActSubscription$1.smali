.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;
.super Ljava/lang/Object;
.source "ActSubscription.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    const v1, 0x7f0600fc

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSubscription;)V

    goto :goto_0
.end method
