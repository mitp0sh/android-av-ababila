.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WxServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

.field public static final enum avail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

.field public static final enum unavail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 955
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    const-string v1, "avail"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->avail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    .line 959
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    const-string v1, "unavail"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->unavail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    .line 951
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->avail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->unavail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

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
    .line 963
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 964
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->state:I

    .line 965
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;
    .locals 3

    .prologue
    .line 968
    packed-switch p0, :pswitch_data_0

    .line 974
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WxServiceState type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->avail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    .line 972
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->unavail:Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    goto :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;
    .locals 1

    .prologue
    .line 951
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;
    .locals 1

    .prologue
    .line 951
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxServiceState;->state:I

    return v0
.end method
