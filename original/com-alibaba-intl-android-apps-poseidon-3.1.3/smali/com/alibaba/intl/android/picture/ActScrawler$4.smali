.class Lcom/alibaba/intl/android/picture/ActScrawler$4;
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
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActScrawler$4;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 63
    rem-int/lit8 v0, v0, 0x5

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, -0x1

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActScrawler$4;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/ActScrawler;->b(Lcom/alibaba/intl/android/picture/ActScrawler;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/ActScrawler$4;->a:Lcom/alibaba/intl/android/picture/ActScrawler;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/ActScrawler;->a(Lcom/alibaba/intl/android/picture/ActScrawler;)Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/ScrawlerImageView;->setPaintColor(I)V

    .line 93
    return-void

    .line 67
    :pswitch_0
    const/16 v0, -0x100

    .line 68
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, -0xffff01

    .line 72
    goto :goto_0

    .line 75
    :pswitch_2
    const v0, -0x777778

    .line 76
    goto :goto_0

    .line 79
    :pswitch_3
    const v0, -0xff0100

    .line 80
    goto :goto_0

    .line 83
    :pswitch_4
    const v0, -0xff01

    .line 84
    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
