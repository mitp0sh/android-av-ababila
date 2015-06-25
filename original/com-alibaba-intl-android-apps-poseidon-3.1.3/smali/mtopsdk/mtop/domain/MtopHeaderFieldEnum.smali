.class public final enum Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;
.super Ljava/lang/Enum;
.source "MtopHeaderFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum APPKEY:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum DEVICEID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum IMEI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum IMSI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum NETTYPE:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum NQ:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum PV:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum SID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum SIGN:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum TIME:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

.field public static final enum TTID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;


# instance fields
.field private headField:Ljava/lang/String;

.field private xstateKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "SID"

    const-string v2, "m-sid"

    const-string v3, "sid"

    invoke-direct {v0, v1, v5, v2, v3}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->SID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 9
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "TIME"

    const-string v2, "m-t"

    const-string v3, "t"

    invoke-direct {v0, v1, v6, v2, v3}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->TIME:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 10
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "APPKEY"

    const-string v2, "m-appkey"

    const-string v3, "appKey"

    invoke-direct {v0, v1, v7, v2, v3}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->APPKEY:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 11
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "TTID"

    const-string v2, "m-ttid"

    const-string v3, "ttid"

    invoke-direct {v0, v1, v8, v2, v3}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->TTID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 12
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "DEVICEID"

    const-string v2, "m-devid"

    const-string v3, "deviceId"

    invoke-direct {v0, v1, v9, v2, v3}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->DEVICEID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 13
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "SIGN"

    const/4 v2, 0x5

    const-string v3, "m-sign"

    const-string v4, "sign"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->SIGN:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 14
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "NQ"

    const/4 v2, 0x6

    const-string v3, "m-nq"

    const-string v4, "nq"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->NQ:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 15
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "NETTYPE"

    const/4 v2, 0x7

    const-string v3, "m-nettype"

    const-string v4, "netType"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->NETTYPE:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 16
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "PV"

    const/16 v2, 0x8

    const-string v3, "m-pv"

    const-string v4, "pv"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->PV:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 17
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "IMEI"

    const/16 v2, 0x9

    const-string v3, "m-e"

    const-string v4, "imei"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->IMEI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 18
    new-instance v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    const-string v1, "IMSI"

    const/16 v2, 0xa

    const-string v3, "m-s"

    const-string v4, "imsi"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->IMSI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    sget-object v1, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->SID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v1, v0, v5

    sget-object v1, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->TIME:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v1, v0, v6

    sget-object v1, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->APPKEY:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v1, v0, v7

    sget-object v1, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->TTID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v1, v0, v8

    sget-object v1, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->DEVICEID:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->SIGN:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->NQ:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->NETTYPE:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->PV:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->IMEI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->IMSI:Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    aput-object v2, v0, v1

    sput-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->$VALUES:[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->headField:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->xstateKey:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->$VALUES:[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    return-object v0
.end method


# virtual methods
.method public getHeadField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->headField:Ljava/lang/String;

    return-object v0
.end method

.method public getXstateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->xstateKey:Ljava/lang/String;

    return-object v0
.end method

.method public setHeadField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->headField:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setXstateKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->xstateKey:Ljava/lang/String;

    .line 42
    return-void
.end method
