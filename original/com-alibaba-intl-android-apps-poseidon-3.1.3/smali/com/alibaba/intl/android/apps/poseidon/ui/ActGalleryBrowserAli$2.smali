.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;
.super Ljava/lang/Object;
.source "ActGalleryBrowserAli.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;)I

    move-result v0

    .line 45
    if-gtz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli$2;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGalleryBrowserAli;->onBackPressed()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
