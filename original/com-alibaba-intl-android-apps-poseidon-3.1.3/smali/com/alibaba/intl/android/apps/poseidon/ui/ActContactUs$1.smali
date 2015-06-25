.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;
.super Ljava/lang/Object;
.source "ActContactUs.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActContactUs;)V

    goto :goto_0
.end method
