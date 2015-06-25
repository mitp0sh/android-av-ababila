.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXDevType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum androidpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum androidphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum ipad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum iphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum winpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

.field public static final enum winphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 491
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "iphone"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->iphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 492
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "ipad"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->ipad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 493
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "androidphone"

    const/16 v2, 0x52

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 494
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "androidpad"

    const/16 v2, 0x53

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 495
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "winphone"

    const/16 v2, 0x54

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 496
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    const-string v1, "winpad"

    const/4 v2, 0x5

    const/16 v3, 0x55

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 490
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->iphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->ipad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

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
    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 501
    iput-byte p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->value:B

    .line 502
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;
    .locals 3

    .prologue
    .line 505
    packed-switch p0, :pswitch_data_0

    .line 519
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXDevType value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->iphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    .line 517
    :goto_0
    return-object v0

    .line 509
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->ipad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    goto :goto_0

    .line 511
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    goto :goto_0

    .line 513
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->androidpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    goto :goto_0

    .line 515
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winphone:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    goto :goto_0

    .line 517
    :pswitch_5
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->winpad:Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;
    .locals 1

    .prologue
    .line 490
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 523
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXDevType;->value:B

    return v0
.end method
