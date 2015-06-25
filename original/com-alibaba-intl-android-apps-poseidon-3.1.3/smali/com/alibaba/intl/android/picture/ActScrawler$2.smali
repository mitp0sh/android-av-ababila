.class Lcom/alibaba/intl/android/picture/ActScrawler$2;
.super Ljava/lang/Object;
.source "ActScrawler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/ActScrawler;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/ActScrawler;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/ActScrawler;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActScrawler$2;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActScrawler$2;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/ActScrawler;->a(Lcom/alibaba/intl/android/picture/ActScrawler;)Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->setActionMode(I)V

    .line 47
    return-void
.end method
