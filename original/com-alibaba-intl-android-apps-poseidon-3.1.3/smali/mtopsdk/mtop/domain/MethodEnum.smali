.class public final enum Lmtopsdk/mtop/domain/MethodEnum;
.super Ljava/lang/Enum;
.source "MethodEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtopsdk/mtop/domain/MethodEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum GET:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum HEAD:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum PATCH:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum POST:Lmtopsdk/mtop/domain/MethodEnum;


# instance fields
.field private method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v0, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v0, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v1, "HEAD"

    const-string v2, "HEAD"

    invoke-direct {v0, v1, v5, v2}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->HEAD:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v0, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v1, "PATCH"

    const-string v2, "PATCH"

    invoke-direct {v0, v1, v6, v2}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->PATCH:Lmtopsdk/mtop/domain/MethodEnum;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lmtopsdk/mtop/domain/MethodEnum;

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    aput-object v1, v0, v3

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    aput-object v1, v0, v4

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->HEAD:Lmtopsdk/mtop/domain/MethodEnum;

    aput-object v1, v0, v5

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->PATCH:Lmtopsdk/mtop/domain/MethodEnum;

    aput-object v1, v0, v6

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->$VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lmtopsdk/mtop/domain/MethodEnum;->method:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmtopsdk/mtop/domain/MethodEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/MethodEnum;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->$VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/MethodEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/MethodEnum;

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmtopsdk/mtop/domain/MethodEnum;->method:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/domain/MethodEnum;->method:Ljava/lang/String;

    .line 21
    return-void
.end method
