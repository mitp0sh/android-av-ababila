.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;
.super Ljava/lang/Object;
.source "ActRfqDetailForSupplier.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 467
    packed-switch p3, :pswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    .line 470
    const-string v0, "QuoteSelect"

    const-string v1, "Import"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRfqDetailForSupplier;)V

    .line 475
    const-string v0, "QuoteSelect"

    const-string v1, "Complete"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
