.class public final enum Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
.super Ljava/lang/Enum;
.source "IDispatchMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/IDispatchMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

.field public static final enum P2P_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

.field public static final enum P2P_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

.field public static final enum PubPrivate_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

.field public static final enum PubPrivate_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    const-string v1, "P2P_Online_Msg"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    .line 14
    new-instance v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    const-string v1, "P2P_Offline_Msg"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    .line 15
    new-instance v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    const-string v1, "PubPrivate_Online_Msg"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    .line 16
    new-instance v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    const-string v1, "PubPrivate_Offline_Msg"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->P2P_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Online_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->PubPrivate_Offline_Msg:Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->$VALUES:[Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    invoke-virtual {v0}, [Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/mobileim/channel/IDispatchMsg$DispatchMsgType;

    return-object v0
.end method
