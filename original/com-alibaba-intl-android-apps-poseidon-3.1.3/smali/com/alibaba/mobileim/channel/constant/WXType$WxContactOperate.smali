.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WxContactOperate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

.field public static final enum chg_importance:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

.field public static final enum chgnick_name:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

.field public static final enum move_contact:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 773
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    const-string v1, "chgnick_name"

    invoke-direct {v0, v1, v5, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chgnick_name:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    .line 777
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    const-string v1, "move_contact"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->move_contact:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    .line 781
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    const-string v1, "chg_importance"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chg_importance:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    .line 768
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chgnick_name:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->move_contact:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chg_importance:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

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
    .line 785
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 786
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->type:I

    .line 787
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;
    .locals 3

    .prologue
    .line 790
    packed-switch p0, :pswitch_data_0

    .line 798
    :pswitch_0
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

    .line 792
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chgnick_name:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    .line 796
    :goto_0
    return-object v0

    .line 794
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->move_contact:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    goto :goto_0

    .line 796
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->chg_importance:Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;
    .locals 1

    .prologue
    .line 768
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;
    .locals 1

    .prologue
    .line 768
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WxContactOperate;->type:I

    return v0
.end method
