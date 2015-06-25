.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequestPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V
    .locals 0

    .prologue
    .line 1880
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1885
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1888
    :goto_0
    return-object v0

    .line 1886
    :catch_0
    move-exception v0

    .line 1888
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    :goto_0
    return-void

    .line 1896
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->A(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    .line 1898
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1899
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 1900
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    const v2, 0x7f060127

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 1905
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;->u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1880
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1880
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
