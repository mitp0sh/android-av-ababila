.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXSysEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum account_login:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum service_conn:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

.field public static final enum service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 705
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "service_conn"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_conn:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 709
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "net_state"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 714
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "net_strength"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 719
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "account_login"

    invoke-direct {v0, v1, v7, v7}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_login:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 724
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "account_logout"

    invoke-direct {v0, v1, v8, v8}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 729
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    const-string v1, "service_state"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 700
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_conn:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_login:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

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
    .line 735
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 736
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->type:I

    .line 737
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;
    .locals 3

    .prologue
    .line 740
    packed-switch p0, :pswitch_data_0

    .line 754
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WXSysEventType type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_conn:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    .line 752
    :goto_0
    return-object v0

    .line 744
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    goto :goto_0

    .line 746
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->net_strength:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    goto :goto_0

    .line 748
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_login:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    goto :goto_0

    .line 750
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->account_logout:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    goto :goto_0

    .line 752
    :pswitch_5
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->service_state:Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;
    .locals 1

    .prologue
    .line 700
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXSysEventType;->type:I

    return v0
.end method
