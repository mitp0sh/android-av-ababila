.class public final enum Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field public static final enum b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field public static final enum c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field public static final enum d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field public static final enum e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field public static final enum f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field private static final synthetic h:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1224
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1230
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1236
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1241
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1247
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1253
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 1218
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v1, v0, v5

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v1, v0, v6

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v1, v0, v7

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    aput-object v2, v0, v1

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->h:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

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
    .line 1274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1275
    iput p3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->g:I

    .line 1276
    return-void
.end method

.method static a(I)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;
    .locals 5

    .prologue
    .line 1262
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1263
    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1269
    :goto_1
    return-object v0

    .line 1262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1269
    :cond_1
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1218
    const-class v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1218
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->h:[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->g:I

    return v0
.end method
