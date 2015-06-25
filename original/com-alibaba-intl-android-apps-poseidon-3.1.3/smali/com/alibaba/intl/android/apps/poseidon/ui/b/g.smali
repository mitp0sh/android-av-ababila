.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentMenuCategory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/ListView;

.field private ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

.field private ad:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private ae:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/String;

.field private ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ai:Z

    return-void
.end method

.method private L()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-nez v3, :cond_2

    .line 195
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Z:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 204
    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->V:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_2
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->W:Landroid/widget/TextView;

    const v3, 0x7f060058

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ai:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 199
    :cond_2
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Y:Landroid/widget/TextView;

    const v4, 0x7f060059

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->d(Z)V

    .line 219
    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    const-string v1, "RefineSearch"

    const-string v2, "Refine_Confirm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private N()V
    .locals 5

    .prologue
    .line 231
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->d(Z)V

    .line 234
    const-string v0, ""

    .line 235
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_1
    const-string v1, "RefineSearch"

    const-string v2, "Refine_Cancel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->L()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 287
    .line 290
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    move v2, v0

    .line 308
    :goto_0
    if-eqz v3, :cond_5

    .line 309
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    :goto_1
    return v0

    :cond_0
    move v3, v0

    move v2, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    move v2, v0

    .line 300
    goto :goto_0

    :cond_2
    move v3, v0

    move v2, v1

    .line 302
    goto :goto_0

    :cond_3
    move v3, v0

    move v2, v1

    .line 305
    goto :goto_0

    :cond_4
    move v0, v1

    .line 313
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->M()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->N()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ae:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ae:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    .line 250
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->b()Z

    move-result v4

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->c()Z

    move-result v5

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->a(ZLcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->V:Landroid/view/View;

    .line 58
    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->W:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Y:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0901b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Z:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0901b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->aa:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->aa:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0901b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ab:Landroid/widget/ListView;

    .line 75
    const v0, 0x7f0901b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 78
    return-object v1
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ae:Ljava/lang/ref/WeakReference;

    .line 322
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Z

    move-result v0

    .line 264
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ai:Z

    .line 267
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 278
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->L()V

    .line 280
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(ZLjava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V

    .line 284
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ai:Z

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 275
    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "RefineSearch"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 131
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k$c;)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f060029

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 175
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->e()V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a()V

    .line 91
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->L()V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->d()V

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a()V

    .line 101
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->L()V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v0, :cond_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 112
    :cond_2
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 113
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->L()V

    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->af:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ag:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/k;->a(ZLjava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V

    .line 117
    const-string v0, "RefineSearch"

    const-string v1, "Refine_Clear"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901b0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
