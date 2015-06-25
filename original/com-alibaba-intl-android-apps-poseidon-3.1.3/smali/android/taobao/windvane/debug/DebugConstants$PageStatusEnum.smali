.class public final enum Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;
.super Ljava/lang/Enum;
.source "DebugConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/debug/DebugConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

.field public static final enum b:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

.field public static final enum c:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

.field public static final enum d:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

.field private static final synthetic f:[Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    const-string v1, "START"

    const-string v2, "START"

    invoke-direct {v0, v1, v3, v2}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    const-string v1, "LOADING"

    const-string v2, "LOADING"

    invoke-direct {v0, v1, v4, v2}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    const-string v1, "FINISH"

    const-string v2, "FINISH"

    invoke-direct {v0, v1, v5, v2}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->c:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    const-string v1, "ERROE"

    const-string v2, "ERROE"

    invoke-direct {v0, v1, v6, v2}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->d:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->c:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->d:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    aput-object v1, v0, v6

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->f:[Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;
    .locals 1

    .prologue
    .line 38
    const-class v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->f:[Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-virtual {v0}, [Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->e:Ljava/lang/String;

    return-object v0
.end method
