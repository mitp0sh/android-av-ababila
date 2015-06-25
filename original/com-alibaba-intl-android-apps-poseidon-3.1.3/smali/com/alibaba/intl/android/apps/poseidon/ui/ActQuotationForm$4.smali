.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;
.super Ljava/lang/Object;
.source "ActQuotationForm.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 276
    if-nez p4, :cond_0

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    if-le p4, p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Z)Z

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;Z)Z

    goto :goto_0
.end method
