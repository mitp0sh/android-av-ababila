.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXMsgState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

.field public static final enum read:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

.field public static final enum received:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

.field public static final enum sent:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 213
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    const-string v1, "sent"

    invoke-direct {v0, v1, v5, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->sent:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    const-string v1, "received"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->received:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    const-string v1, "read"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->read:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->sent:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->received:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->read:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

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
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->value:I

    .line 219
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;
    .locals 3

    .prologue
    .line 222
    packed-switch p0, :pswitch_data_0

    .line 230
    :pswitch_0
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad msg state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->sent:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    .line 228
    :goto_0
    return-object v0

    .line 226
    :pswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->received:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    goto :goto_0

    .line 228
    :pswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->read:Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXMsgState;->value:I

    return v0
.end method
