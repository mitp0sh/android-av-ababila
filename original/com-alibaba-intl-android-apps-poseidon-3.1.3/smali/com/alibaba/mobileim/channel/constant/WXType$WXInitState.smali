.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

.field public static final enum idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

.field public static final enum success:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 611
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    const-string v1, "idle"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    .line 615
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    const-string v1, "success"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    .line 607
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

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
    .line 619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 620
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->state:I

    .line 621
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
    .locals 3

    .prologue
    .line 624
    packed-switch p0, :pswitch_data_0

    .line 630
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad WxInitState state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->idle:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    .line 628
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->success:Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
    .locals 1

    .prologue
    .line 607
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;
    .locals 1

    .prologue
    .line 607
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInitState;->state:I

    return v0
.end method
