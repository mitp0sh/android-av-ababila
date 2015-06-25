.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$6;
.super Ljava/lang/Object;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;)V
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
    .line 684
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$6;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 691
    :cond_0
    return-void
.end method
