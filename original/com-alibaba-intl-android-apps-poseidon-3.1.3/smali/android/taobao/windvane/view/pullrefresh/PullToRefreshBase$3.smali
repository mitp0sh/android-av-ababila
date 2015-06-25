.class synthetic Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1054
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->d:[I

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->d:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    .line 567
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    :try_start_1
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    .line 415
    :goto_2
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    :try_start_3
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->f:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    .line 230
    :goto_8
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->values()[Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    :try_start_9
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    .line 415
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    .line 567
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    .line 1054
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
