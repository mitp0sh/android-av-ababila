.class public final enum Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field public static final enum b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field public static final enum c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field private static final synthetic e:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1067
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 1074
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v4, v4}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 1081
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 1062
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->e:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

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
    .line 1109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1110
    iput p3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->d:I

    .line 1111
    return-void
.end method

.method static a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static a(I)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 5

    .prologue
    .line 1092
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1093
    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->d()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1099
    :goto_1
    return-object v0

    .line 1092
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1099
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1062
    const-class v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1062
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->e:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    .prologue
    .line 1117
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1124
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->d:I

    return v0
.end method
