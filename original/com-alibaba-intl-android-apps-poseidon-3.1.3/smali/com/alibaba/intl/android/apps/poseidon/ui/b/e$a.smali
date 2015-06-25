.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;
.super Landroid/support/v4/app/g;
.source "FragmentHotAndMayLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Landroid/support/v4/app/d;)V
    .locals 5

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;

    .line 68
    invoke-direct {p0, p2}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/d;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    .line 73
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    .line 74
    const-string v1, "You May Like"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;-><init>()V

    invoke-static {p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    .line 76
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    .line 77
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;

    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    move-result-object v3

    const v4, 0x7f060067

    invoke-virtual {p1, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "Hot Product"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;-><init>()V

    invoke-static {p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    .line 82
    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;

    invoke-static {p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    move-result-object v2

    const v3, 0x7f060066

    invoke-virtual {p1, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;)Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/e$b;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
