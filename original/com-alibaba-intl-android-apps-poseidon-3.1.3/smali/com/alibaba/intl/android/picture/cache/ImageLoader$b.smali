.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;
.super Landroid/support/v4/b/c;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/c",
        "<",
        "Ljava/lang/String;",
        "Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;I)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    .line 727
    invoke-direct {p0, p2}, Landroid/support/v4/b/c;-><init>(I)V

    .line 728
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;)I
    .locals 2

    .prologue
    .line 732
    iget-object v0, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    .line 733
    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x0

    .line 736
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 724
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;)I

    move-result v0

    return v0
.end method
