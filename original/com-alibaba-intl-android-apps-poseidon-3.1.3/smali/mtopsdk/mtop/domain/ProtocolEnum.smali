.class public final enum Lmtopsdk/mtop/domain/ProtocolEnum;
.super Ljava/lang/Enum;
.source "ProtocolEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtopsdk/mtop/domain/ProtocolEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

.field public static final enum HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

.field public static final enum HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;


# instance fields
.field private protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    const-string v1, "HTTP"

    const-string v2, "http://"

    invoke-direct {v0, v1, v3, v2}, Lmtopsdk/mtop/domain/ProtocolEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    new-instance v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    const-string v1, "HTTPSECURE"

    const-string v2, "https://"

    invoke-direct {v0, v1, v4, v2}, Lmtopsdk/mtop/domain/ProtocolEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lmtopsdk/mtop/domain/ProtocolEnum;

    sget-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    aput-object v1, v0, v3

    sget-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;

    aput-object v1, v0, v4

    sput-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->$VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/ProtocolEnum;->protocol:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->$VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/ProtocolEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmtopsdk/mtop/domain/ProtocolEnum;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/domain/ProtocolEnum;->protocol:Ljava/lang/String;

    .line 21
    return-void
.end method
