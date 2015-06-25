.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;
.super Landroid/support/v4/view/k;
.source "ActOldGuider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)V
    .locals 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;[I)[I

    .line 131
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0201a0

    aput v2, v0, v1

    .line 132
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0201a1

    aput v2, v0, v1

    .line 133
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0201a2

    aput v2, v0, v1

    .line 134
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider$a;->b:Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActOldGuider;)[I

    move-result-object v0

    array-length v0, v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/view/k;->b(Landroid/view/ViewGroup;)V

    .line 170
    return-void
.end method
