.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$3;
.super Ljava/lang/Object;
.source "ActMessageBrowse.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse$3;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBrowse;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
