.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentLauncher.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:[Landroid/widget/ImageView;

.field private Y:Landroid/widget/LinearLayout$LayoutParams;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 48
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ag:Z

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    return p1
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v4, 0x7f0200ea

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 164
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 166
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f06006e

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f0200e6

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setLocalResouce(I)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 171
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f060064

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setLocalResouce(I)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v1, :cond_2

    .line 175
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 176
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f060068

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f0200ec

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setLocalResouce(I)V

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v1, :cond_3

    .line 180
    new-instance v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 181
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const v2, 0x7f060065

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setLocalResouce(I)V

    .line 184
    :cond_3
    if-nez p1, :cond_4

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ad:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->aa:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ac:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ab:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ah:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    :goto_1
    return v0

    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public L()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->notifyDataSetInvalidated()V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public M()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    sput-boolean v2, Lcom/alibaba/intl/android/apps/poseidon/b;->a:Z

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->notifyDataSetInvalidated()V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;Ljava/util/ArrayList;)V

    new-array v1, v2, [Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 130
    :cond_3
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 58
    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0901c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->setPageListener(Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;)V

    .line 68
    const v0, 0x7f0901c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->W:Landroid/widget/LinearLayout;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Y:Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    .line 77
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(IILandroid/content/Intent;)V

    .line 259
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_0

    .line 263
    const-string v0, "_category_checked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "_category_change_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ai:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    .line 92
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ai:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ag:Z

    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ai:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f0200fc

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->i_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 202
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 206
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    move v0, v1

    .line 207
    :goto_0
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    if-ge v0, v3, :cond_1

    .line 208
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->d(I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->addView(Landroid/view/View;)V

    .line 210
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    if-gt v3, v7, :cond_0

    .line 207
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 214
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 215
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->W:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 218
    :cond_1
    if-eqz p2, :cond_4

    .line 219
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    add-int/lit8 v0, v0, -0x1

    .line 220
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->setToScreen(I)V

    .line 221
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 235
    :cond_2
    :goto_2
    return-void

    .line 224
    :cond_3
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    .line 225
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 226
    :cond_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    if-le v0, v7, :cond_2

    .line 227
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ag:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    if-ge v0, v2, :cond_5

    .line 228
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ag:Z

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->V:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->setToScreen(I)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->af:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;ZLjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 134
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ae:I

    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->X:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected c(I)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;
    .locals 4

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, p1, 0x6

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 139
    mul-int/lit8 v2, p1, 0x6

    add-int/2addr v2, v0

    .line 140
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o$b;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;->b(Ljava/util/ArrayList;)V

    .line 147
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method protected d(I)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 157
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->c(I)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->Y:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "Home"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/f;->a(ZLjava/lang/String;)V

    .line 99
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 104
    return-void
.end method
