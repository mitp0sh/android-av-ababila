.class final enum Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;
.super Ljava/lang/Enum;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

.field public static final enum b:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

.field public static final enum c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

.field private static final synthetic d:[Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->a:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->b:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    new-instance v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    const-string v1, "NOMAL"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->a:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->b:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->d:[Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->d:[Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    invoke-virtual {v0}, [Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    return-object v0
.end method
