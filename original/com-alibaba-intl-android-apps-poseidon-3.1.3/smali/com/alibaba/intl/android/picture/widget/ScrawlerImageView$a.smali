.class public Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;
.super Ljava/lang/Object;
.source "ScrawlerImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/intl/android/picture/model/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->e:Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView$a;->a:F

    return-void
.end method
