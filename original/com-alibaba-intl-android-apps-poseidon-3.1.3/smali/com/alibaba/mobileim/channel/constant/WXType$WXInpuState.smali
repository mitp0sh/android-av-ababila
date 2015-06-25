.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXInpuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

.field public static final enum inputAudio:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

.field public static final enum inputPicture:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

.field public static final enum inputStop:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

.field public static final enum inputText:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    const-string v1, "inputStop"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputStop:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    const-string v1, "inputText"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputText:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    const-string v1, "inputAudio"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputAudio:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    const-string v1, "inputPicture"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputPicture:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    .line 244
    new-array v0, v6, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputStop:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputText:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputAudio:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputPicture:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

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
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->value:I

    .line 251
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;
    .locals 3

    .prologue
    .line 254
    packed-switch p0, :pswitch_data_0

    .line 264
    :pswitch_0
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad input state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputStop:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    .line 262
    :goto_0
    return-object v0

    .line 258
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputText:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    goto :goto_0

    .line 260
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputAudio:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    goto :goto_0

    .line 262
    :pswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->inputPicture:Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;
    .locals 1

    .prologue
    .line 244
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXInpuState;->value:I

    return v0
.end method
