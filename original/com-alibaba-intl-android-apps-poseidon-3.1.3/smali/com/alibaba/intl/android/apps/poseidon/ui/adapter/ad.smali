.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterQuotationPayment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->d:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v2, 0x7f0300b1

    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;)V

    .line 38
    const v0, 0x7f0902ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    :goto_1
    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    const v1, 0x7f020150

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ad$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method
