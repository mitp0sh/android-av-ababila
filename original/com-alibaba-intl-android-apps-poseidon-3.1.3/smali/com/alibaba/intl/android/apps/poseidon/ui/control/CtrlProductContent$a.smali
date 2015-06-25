.class public Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;
.super Landroid/widget/BaseAdapter;
.source "CtrlProductContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

.field private b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

.field private c:Landroid/widget/Gallery$LayoutParams;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 786
    new-instance v2, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v2}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 787
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, "_200x200.jpg"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 808
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 764
    if-nez p2, :cond_0

    .line 765
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 767
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 768
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->c:Landroid/widget/Gallery$LayoutParams;

    .line 769
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->c:Landroid/widget/Gallery$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    const v0, 0x7f0902ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setClickable(Z)V

    .line 773
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->setTag(Ljava/lang/Object;)V

    .line 774
    const-string v0, ""

    .line 775
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 776
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    const-string v1, "_200x200.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlProductContent$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_480_480;->e(Ljava/lang/String;)V

    .line 780
    return-object p2
.end method
