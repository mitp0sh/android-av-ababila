.class public Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;
.super Ljava/lang/Object;
.source "WaterfallGridCell.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field final synthetic h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)V
    .locals 1

    .prologue
    .line 860
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a:I

    .line 861
    iput p2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a:I

    .line 862
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .prologue
    .line 947
    const/16 v0, 0x190

    .line 948
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alibaba/intl/android/picture/a/b;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 949
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 954
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->f:I

    .line 955
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iput-boolean p2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->c:Z

    .line 880
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 881
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 883
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->d:Ljava/lang/Object;

    .line 911
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->a:I

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->g:Z

    .line 892
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    .line 893
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 895
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->postInvalidate()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)I

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell;I)I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 928
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    invoke-static {p1}, Lcom/alibaba/intl/android/picture/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e:Ljava/lang/String;

    .line 902
    return-void
.end method

.method public getMaxRequiredHeight()I
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxRequiredWidth()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->f:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridCell$a;->e:Ljava/lang/String;

    return-object v0
.end method
