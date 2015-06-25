.class Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;
.super Ljava/lang/Object;
.source "ScrollBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a(Landroid/view/View;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    const-string v0, "cgm"

    const-string v1, "cgm scroll banner click"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/model/a;

    .line 276
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    iget-object v1, v1, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->a:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;->a(Lcom/alibaba/intl/android/picture/model/a;I)V

    goto :goto_0
.end method
