.class public Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "DialogContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
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
.field final synthetic d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/a/c;

    .line 66
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;-><init>()V

    .line 76
    const v0, 0x7f090265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;->a:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    :goto_0
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-object p2

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/c$b;

    goto :goto_0
.end method
