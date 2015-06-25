.class public final enum Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

.field private static final synthetic b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1031
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    .line 1025
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

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
    .line 1025
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1025
    const-class v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Landroid/taobao/windvane/view/pullrefresh/a/b;
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->d:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 1057
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/taobao/windvane/view/pullrefresh/a/a;-><init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    return-object v0
.end method
