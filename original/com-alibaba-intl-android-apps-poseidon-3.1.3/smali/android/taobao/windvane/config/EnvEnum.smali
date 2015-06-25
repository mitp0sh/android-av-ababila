.class public final enum Landroid/taobao/windvane/config/EnvEnum;
.super Ljava/lang/Enum;
.source "EnvEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/taobao/windvane/config/EnvEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/taobao/windvane/config/EnvEnum;

.field public static final enum b:Landroid/taobao/windvane/config/EnvEnum;

.field public static final enum c:Landroid/taobao/windvane/config/EnvEnum;

.field private static final synthetic f:[Landroid/taobao/windvane/config/EnvEnum;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Landroid/taobao/windvane/config/EnvEnum;

    const-string v1, "ONLINE"

    const-string v2, "m"

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/taobao/windvane/config/EnvEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/config/EnvEnum;->a:Landroid/taobao/windvane/config/EnvEnum;

    new-instance v0, Landroid/taobao/windvane/config/EnvEnum;

    const-string v1, "PRE"

    const-string v2, "wapa"

    invoke-direct {v0, v1, v4, v4, v2}, Landroid/taobao/windvane/config/EnvEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/config/EnvEnum;->b:Landroid/taobao/windvane/config/EnvEnum;

    new-instance v0, Landroid/taobao/windvane/config/EnvEnum;

    const-string v1, "DAILY"

    const-string v2, "waptest"

    invoke-direct {v0, v1, v5, v5, v2}, Landroid/taobao/windvane/config/EnvEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Landroid/taobao/windvane/config/EnvEnum;->c:Landroid/taobao/windvane/config/EnvEnum;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/taobao/windvane/config/EnvEnum;

    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->a:Landroid/taobao/windvane/config/EnvEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->b:Landroid/taobao/windvane/config/EnvEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->c:Landroid/taobao/windvane/config/EnvEnum;

    aput-object v1, v0, v5

    sput-object v0, Landroid/taobao/windvane/config/EnvEnum;->f:[Landroid/taobao/windvane/config/EnvEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Landroid/taobao/windvane/config/EnvEnum;->d:I

    .line 16
    iput-object p4, p0, Landroid/taobao/windvane/config/EnvEnum;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/taobao/windvane/config/EnvEnum;
    .locals 1

    .prologue
    .line 9
    const-class v0, Landroid/taobao/windvane/config/EnvEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/config/EnvEnum;

    return-object v0
.end method

.method public static values()[Landroid/taobao/windvane/config/EnvEnum;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->f:[Landroid/taobao/windvane/config/EnvEnum;

    invoke-virtual {v0}, [Landroid/taobao/windvane/config/EnvEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/taobao/windvane/config/EnvEnum;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/config/EnvEnum;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".taobao.com/rest/api3.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://h5."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/config/EnvEnum;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".taobao.com/bizcache/2/windvane/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
