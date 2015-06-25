.class public Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "CtrlProductContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 2

    .prologue
    .line 822
    const/4 v0, 0x0

    .line 824
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 828
    :goto_0
    return-object v0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 817
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 818
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    if-nez p1, :cond_2

    .line 845
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    goto :goto_0

    .line 848
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getProduct()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->getSupplier()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V

    goto :goto_0

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    .line 854
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;->setId(J)V

    .line 855
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V

    .line 857
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 812
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 812
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    .line 835
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductContent;

    move-result-object v0

    return-object v0
.end method
