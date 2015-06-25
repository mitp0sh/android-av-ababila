.class public final enum Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;
.super Ljava/lang/Enum;
.source "WXType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WXTribeOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum PCOnlineStatusNotify:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum getMembers:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum getTribeBulletin:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum getTribeInfo:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum getTribeList:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum inviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum onInviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum quitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum sendTribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum sysMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum tribeAck:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum tribeKill:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

.field public static final enum tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "getTribeList"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeList:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "getTribeInfo"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeInfo:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "getTribeBulletin"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeBulletin:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "getMembers"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getMembers:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "sendTribeMsg"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->sendTribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "onInviteTribe"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->onInviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "inviteTribe"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->inviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "sysMsg"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->sysMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "tribeMsg"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "tribeKill"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeKill:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "tribeAck"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeAck:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "PCOnlineStatusNotify"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->PCOnlineStatusNotify:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    new-instance v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    const-string v1, "quitTribe"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->quitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    .line 329
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeList:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeInfo:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getTribeBulletin:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->getMembers:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->sendTribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->onInviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->inviteTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->sysMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeMsg:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeKill:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->tribeAck:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->PCOnlineStatusNotify:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->quitTribe:Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;
    .locals 1

    .prologue
    .line 329
    const-class v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->$VALUES:[Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/constant/WXType$WXTribeOperation;

    return-object v0
.end method
