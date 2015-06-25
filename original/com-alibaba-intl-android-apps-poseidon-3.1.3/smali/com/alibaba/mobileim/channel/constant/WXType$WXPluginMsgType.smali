.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXPluginMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

.field public static final enum operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

.field public static final enum operation_off_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

.field public static final enum plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 816
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    const-string v1, "plugin_msg"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    .line 820
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    const-string v1, "operation_off_msg"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_off_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    .line 824
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    const-string v1, "operation_msg"

    invoke-direct {v0, v1, v5, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    .line 812
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_off_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

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
    .line 828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 829
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->type:I

    .line 830
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;
    .locals 3

    .prologue
    .line 833
    sparse-switch p0, :sswitch_data_0

    .line 841
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

    .line 835
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->plugin_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    .line 839
    :goto_0
    return-object v0

    .line 837
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    goto :goto_0

    .line 839
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->operation_off_msg:Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    goto :goto_0

    .line 833
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;
    .locals 1

    .prologue
    .line 812
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;
    .locals 1

    .prologue
    .line 812
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXPluginMsgType;->type:I

    return v0
.end method
