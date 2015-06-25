.class public final enum Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

.field public static final enum b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

.field private static final synthetic d:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    const-string v1, "Top"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->d:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->c:I

    .line 107
    return-void
.end method

.method public static a(I)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->values()[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 111
    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->c:I

    if-ne v4, p0, :cond_0

    .line 115
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->d:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    invoke-virtual {v0}, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method
