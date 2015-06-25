.class Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;
.super Ljava/lang/Object;
.source "ActGalleryBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->b(I)V

    .line 316
    return-void
.end method
