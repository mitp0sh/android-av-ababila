.class Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$1;
.super Ljava/lang/Object;
.source "ActGalleryBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a(Landroid/view/View;I)Ljava/lang/Object;
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
    .line 206
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$1;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$1;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a(Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 210
    return-void
.end method
