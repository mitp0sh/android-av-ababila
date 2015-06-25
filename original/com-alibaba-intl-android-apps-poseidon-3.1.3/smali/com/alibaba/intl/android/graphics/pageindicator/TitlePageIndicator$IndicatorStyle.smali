.class public final enum Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum c:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

.field private static final synthetic e:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "None"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "Triangle"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "Underline"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->c:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->a:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->b:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->c:Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->e:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->d:I

    .line 88
    return-void
.end method

.method public static a(I)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;
    .locals 5

    .prologue
    .line 91
    invoke-static {}, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->values()[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 92
    iget v4, v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->d:I

    if-ne v4, p0, :cond_0

    .line 96
    :goto_1
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->e:[Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v0}, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/intl/android/graphics/pageindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method
