.class public final enum Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

.field private static final synthetic b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1215
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    .line 1214
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    aput-object v1, v0, v2

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

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
    .line 1214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 1214
    const-class v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 1214
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->b:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v0}, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
