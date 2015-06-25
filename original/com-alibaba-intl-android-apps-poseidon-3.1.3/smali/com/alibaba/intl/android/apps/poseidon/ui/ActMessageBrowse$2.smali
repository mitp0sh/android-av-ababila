.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;
.super Ljava/lang/Object;
.source "ActMessageBrowse.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    const v1, 0x7f0600dc

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V

    .line 110
    :cond_0
    return-void
.end method
