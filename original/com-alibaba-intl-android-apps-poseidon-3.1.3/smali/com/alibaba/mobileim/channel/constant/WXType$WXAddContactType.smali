.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXAddContactType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

.field public static final enum answerQuestion:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

.field public static final enum chated:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

.field public static final enum needVerify:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

.field public static final enum normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    const-string v1, "normal"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    .line 75
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    const-string v1, "needVerify"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->needVerify:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    .line 81
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    const-string v1, "chated"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->chated:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    .line 85
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    const-string v1, "answerQuestion"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->answerQuestion:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->needVerify:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->chated:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->answerQuestion:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-byte p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->value:B

    .line 91
    return-void
.end method

.method static valueOf(I)Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;
    .locals 3

    .prologue
    .line 94
    sparse-switch p0, :sswitch_data_0

    .line 104
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad add contact type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->normal:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    .line 102
    :goto_0
    return-object v0

    .line 98
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->needVerify:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    goto :goto_0

    .line 100
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->chated:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    goto :goto_0

    .line 102
    :sswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->answerQuestion:Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 108
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAddContactType;->value:B

    return v0
.end method
