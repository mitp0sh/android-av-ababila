.class public Lcom/alibaba/intl/android/picture/widget/MyLoadableImageView;
.super Landroid/widget/ViewSwitcher;
.source "MyLoadableImageView.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/cache/a;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101013b

    aput v2, v0, v1

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/MyLoadableImageView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/MyLoadableImageView;->b:I

    .line 45
    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/MyLoadableImageView;->c:I

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxRequiredHeight()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxRequiredWidth()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMaxRequiredHeight(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setMaxRequiredWidth(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
