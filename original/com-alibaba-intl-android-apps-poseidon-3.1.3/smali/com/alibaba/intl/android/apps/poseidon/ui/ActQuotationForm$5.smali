.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;
.super Ljava/lang/Object;
.source "ActQuotationForm.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->b:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 379
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->b:Z

    goto :goto_0

    .line 382
    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 386
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$5;->b:Z

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
