.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WxOrderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum closed:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum enabled:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum illegal:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum paid:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum shipped:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

.field public static final enum success:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 993
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "illegal"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->illegal:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 997
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "enabled"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->enabled:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 1001
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "paid"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->paid:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 1005
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "shipped"

    invoke-direct {v0, v1, v7, v7}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->shipped:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 1009
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "success"

    invoke-direct {v0, v1, v8, v8}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 1013
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    const-string v1, "closed"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->closed:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    .line 988
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->illegal:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->enabled:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->paid:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->shipped:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->closed:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

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
    .line 1017
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1018
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->state:I

    .line 1019
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;
    .locals 1

    .prologue
    .line 1022
    packed-switch p0, :pswitch_data_0

    .line 1034
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->illegal:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    :goto_0
    return-object v0

    .line 1024
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->enabled:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    goto :goto_0

    .line 1026
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->paid:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    goto :goto_0

    .line 1028
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->shipped:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    goto :goto_0

    .line 1030
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    goto :goto_0

    .line 1032
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->closed:Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    goto :goto_0

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;
    .locals 1

    .prologue
    .line 988
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;
    .locals 1

    .prologue
    .line 988
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxOrderStatus;->state:I

    return v0
.end method
