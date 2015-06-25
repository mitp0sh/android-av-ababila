.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXAppClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_atm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_myt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_seller:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_smt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_swp:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_tb:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_tm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

.field public static final enum android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 413
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_wx"

    invoke-direct {v0, v1, v7, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 417
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_seller"

    invoke-direct {v0, v1, v8, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_seller:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 421
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_tb"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tb:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 425
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_smt"

    const/4 v2, 0x3

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_smt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 429
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_atm"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_atm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 433
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_myt"

    const/4 v2, 0x5

    const/16 v3, 0x44

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_myt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 438
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_tm"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 443
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_sc"

    const/4 v2, 0x7

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 448
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    const-string v1, "android_swp"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_swp:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 409
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_seller:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tb:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_smt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_atm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_myt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_swp:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 453
    iput-byte p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->value:B

    .line 454
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;
    .locals 3

    .prologue
    .line 457
    sparse-switch p0, :sswitch_data_0

    .line 477
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXAppClientType value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_seller:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    .line 475
    :goto_0
    return-object v0

    .line 461
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tb:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 463
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_wx:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 465
    :sswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_smt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 467
    :sswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_atm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 469
    :sswitch_5
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_myt:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 471
    :sswitch_6
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_tm:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 473
    :sswitch_7
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_sc:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 475
    :sswitch_8
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->android_swp:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    goto :goto_0

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0x41 -> :sswitch_3
        0x42 -> :sswitch_4
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_7
        0x47 -> :sswitch_8
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;
    .locals 1

    .prologue
    .line 409
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 481
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppClientType;->value:B

    return v0
.end method
