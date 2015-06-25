.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActProductDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;
    .locals 4

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->f(J)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 459
    :cond_0
    if-eqz p1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V

    .line 462
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductDetail$a;->a([Ljava/lang/Void;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductDetail;

    move-result-object v0

    return-object v0
.end method
