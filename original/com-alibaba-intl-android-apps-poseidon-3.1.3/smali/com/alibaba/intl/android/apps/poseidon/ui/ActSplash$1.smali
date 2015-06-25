.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$1;
.super Ljava/lang/Object;
.source "ActSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash$1;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSplash;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    :cond_0
    return-void
.end method
