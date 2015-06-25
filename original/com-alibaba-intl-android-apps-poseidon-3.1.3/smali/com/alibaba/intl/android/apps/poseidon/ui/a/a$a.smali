.class Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "DialogBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->d:Landroid/view/LayoutInflater;

    .line 123
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;-><init>()V

    .line 131
    const v0, 0x7f090238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 138
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 149
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-object p2

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_1
    if-nez p1, :cond_2

    .line 141
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    const v2, 0x7f0200a0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 143
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    const v2, 0x7f02009d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$c;->a:Landroid/widget/TextView;

    const v2, 0x7f02009e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
