.class public final enum Lmtopsdk/mtop/domain/EntranceEnum;
.super Ljava/lang/Enum;
.source "EntranceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtopsdk/mtop/domain/EntranceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum Api2:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum Api3:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum Api4:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum BigPipe:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum OAUTH:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum Partner:Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum Spcode:Lmtopsdk/mtop/domain/EntranceEnum;


# instance fields
.field private entrance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "Api2"

    const-string v2, "rest/api2.do"

    invoke-direct {v0, v1, v4, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Api2:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "Api3"

    const-string v2, "rest/api3.do"

    invoke-direct {v0, v1, v5, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Api3:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "Api4"

    const-string v2, "gw"

    invoke-direct {v0, v1, v6, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Api4:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "Spcode"

    const-string v2, "spcode"

    invoke-direct {v0, v1, v7, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Spcode:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "BigPipe"

    const-string v2, "rest/bigPipe.do"

    invoke-direct {v0, v1, v8, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->BigPipe:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "Partner"

    const/4 v2, 0x5

    const-string v3, "partner"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->Partner:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "OAUTH"

    const/4 v2, 0x6

    const-string v3, "rest/oauthApi.do"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->OAUTH:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lmtopsdk/mtop/domain/EntranceEnum;

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Api2:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v4

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Api3:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v5

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Api4:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v6

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->Spcode:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v7

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->BigPipe:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmtopsdk/mtop/domain/EntranceEnum;->Partner:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmtopsdk/mtop/domain/EntranceEnum;->OAUTH:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v2, v0, v1

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/EntranceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public setEntrance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    .line 21
    return-void
.end method
