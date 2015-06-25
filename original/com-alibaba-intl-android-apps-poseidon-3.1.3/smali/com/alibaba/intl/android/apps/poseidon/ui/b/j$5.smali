.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;
.super Ljava/lang/Object;
.source "FragmentOauthLoginNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->L()V
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
    .line 346
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->a(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j$5;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/j;Z)Z

    .line 352
    return-void
.end method
