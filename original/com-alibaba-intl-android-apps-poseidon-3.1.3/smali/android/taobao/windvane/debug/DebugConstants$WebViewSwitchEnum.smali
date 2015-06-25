.class public final enum Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;
.super Ljava/lang/Enum;
.source "DebugConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/debug/DebugConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewSwitchEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

.field public static final enum b:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

.field private static final synthetic d:[Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v3, v2}, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    new-instance v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    const-string v1, "DESTROY"

    invoke-direct {v0, v1, v2, v4}, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    .line 53
    new-array v0, v4, [Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    aput-object v1, v0, v2

    sput-object v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->d:[Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->c:I

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;
    .locals 1

    .prologue
    .line 53
    const-class v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->d:[Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    invoke-virtual {v0}, [Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->c:I

    return v0
.end method
