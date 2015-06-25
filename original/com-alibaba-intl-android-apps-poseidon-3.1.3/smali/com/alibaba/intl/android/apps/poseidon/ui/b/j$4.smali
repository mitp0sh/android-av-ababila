.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;
.super Ljava/lang/Object;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 219
    if-nez p4, :cond_0

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    if-le p4, p2, :cond_1

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Z)Z

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Z)Z

    goto :goto_0
.end method
