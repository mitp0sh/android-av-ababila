.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXAppTokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

.field public static final enum cloudSync:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

.field public static final enum mtopSid:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

.field public static final enum onceToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

.field public static final enum ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

.field public static final enum webToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 154
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const-string v1, "cloudSync"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->cloudSync:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 158
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const-string v1, "onceToken"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->onceToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 163
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const-string v1, "webToken"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->webToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 169
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const-string v1, "mtopSid"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->mtopSid:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 174
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    const-string v1, "ssoToken"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 150
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->cloudSync:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->onceToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->webToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->mtopSid:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

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
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput-byte p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->value:B

    .line 181
    return-void
.end method

.method static valueOf(B)Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;
    .locals 3

    .prologue
    .line 184
    sparse-switch p0, :sswitch_data_0

    .line 197
    new-instance v0, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad app token type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/mobileim/channel/exception/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :sswitch_0
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->cloudSync:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    .line 194
    :goto_0
    return-object v0

    .line 188
    :sswitch_1
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->onceToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    goto :goto_0

    .line 190
    :sswitch_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->mtopSid:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    goto :goto_0

    .line 192
    :sswitch_3
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->webToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    goto :goto_0

    .line 194
    :sswitch_4
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->ssoToken:Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    goto :goto_0

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x14 -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 201
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXAppTokenType;->value:B

    return v0
.end method
