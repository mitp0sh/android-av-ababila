.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXCommuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field public static final enum commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field public static final enum commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field public static final enum commu_unknown:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field public static final enum commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

.field public static final enum commu_wifi:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 648
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    const-string v1, "commu_null"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 652
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    const-string v1, "commu_wifi"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wifi:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 656
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    const-string v1, "commu_net"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 660
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    const-string v1, "commu_wap"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 664
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    const-string v1, "commu_unknown"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_unknown:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 644
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wifi:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_unknown:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

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
    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->type:I

    .line 670
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    .locals 3

    .prologue
    .line 673
    packed-switch p0, :pswitch_data_0

    .line 685
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXCommuType type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_null:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    .line 683
    :goto_0
    return-object v0

    .line 677
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wifi:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_0

    .line 679
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_net:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_0

    .line 681
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_wap:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_0

    .line 683
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->commu_unknown:Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    goto :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    .locals 1

    .prologue
    .line 644
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;
    .locals 1

    .prologue
    .line 644
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXCommuType;->type:I

    return v0
.end method
