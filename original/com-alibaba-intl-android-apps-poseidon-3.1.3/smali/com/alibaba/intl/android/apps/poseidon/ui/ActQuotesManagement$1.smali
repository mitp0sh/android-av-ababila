.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;
.super Ljava/lang/Object;
.source "ActQuotesManagement.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b_(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Approved"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pending"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rejected"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
