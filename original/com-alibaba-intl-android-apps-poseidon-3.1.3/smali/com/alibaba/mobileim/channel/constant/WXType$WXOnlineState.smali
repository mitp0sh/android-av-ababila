.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXOnlineState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

.field public static final enum offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

.field public static final enum online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

.field public static final enum stealth:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;


# instance fields
.field private final state:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    const-string v1, "offline"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    const-string v1, "online"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    const-string v1, "stealth"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->stealth:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->stealth:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput-byte p3, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->state:B

    .line 126
    return-void
.end method

.method public static valueOf(B)Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 130
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->stealth:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    .line 136
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 132
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    goto :goto_0

    .line 133
    :cond_1
    if-nez p0, :cond_2

    .line 134
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->offline:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->online:Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 140
    iget-byte v0, p0, Lcom/alibaba/mobileim/channel/constant/WXType$WXOnlineState;->state:B

    return v0
.end method
