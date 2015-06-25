.class synthetic Landroid/taobao/windvane/view/pullrefresh/a/b$1;
.super Ljava/lang/Object;
.source "LoadingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->b:[I

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->a:[I

    :try_start_1
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->a:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    goto :goto_0
.end method
