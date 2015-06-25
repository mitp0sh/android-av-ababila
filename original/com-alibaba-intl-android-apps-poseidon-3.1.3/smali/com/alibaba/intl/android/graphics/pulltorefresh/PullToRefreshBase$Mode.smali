.class public final enum Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field private static final synthetic f:[Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1084
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 1090
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_DOWN_TO_REFRESH"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 1095
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_UP_TO_REFRESH"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 1101
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 1080
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->f:[Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

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
    .line 1130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1131
    iput p3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->e:I

    .line 1132
    return-void
.end method

.method public static a(I)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1114
    packed-switch p0, :pswitch_data_0

    .line 1119
    :pswitch_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 1123
    :goto_0
    return-object v0

    .line 1116
    :pswitch_1
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0

    .line 1121
    :pswitch_2
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0

    .line 1123
    :pswitch_3
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1080
    const-class v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1080
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->f:[Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1138
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1145
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1149
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->e:I

    return v0
.end method
