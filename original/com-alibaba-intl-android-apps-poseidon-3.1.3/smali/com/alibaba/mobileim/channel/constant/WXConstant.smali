.class public Lcom/alibaba/mobileim/channel/constant/WXConstant;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/constant/WXConstant$CONTACT_SYNC_CONSTANTS;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$DEGRADE_STATUS;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$SHARE_SUB_MSG_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$ASYNCCALL_ACK_FLAG;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$DevType;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$APPID;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$MSG_RECEIVER_FLAG;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$ADD_CONTACT_RESULT;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$GET_CONTACTS_FLAG_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$OFFLINE_MSG_CONSTS;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$INPUTSTATUS;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$SERVERMESSAGETYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$OFFMSG_DB_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$LOGONTYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$CONTACT_OPERATE_MSG_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$SUB_MSG_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$P2P_MSG_TYPE;,
        Lcom/alibaba/mobileim/channel/constant/WXConstant$IM_SERVER_NOTIFY_TYPE;
    }
.end annotation


# static fields
.field public static final ANDROID_ATM:Ljava/lang/String;

.field public static final ANDROID_MYT:Ljava/lang/String;

.field public static final ANDROID_SC:Ljava/lang/String;

.field public static final ANDROID_SMT:Ljava/lang/String;

.field public static final ANDROID_SWP:Ljava/lang/String;

.field public static final ANDROID_TB:Ljava/lang/String;

.field public static final ANDROID_TM:Ljava/lang/String;

.field public static final ANDROID_TMS:Ljava/lang/String;

.field public static final ANDROID_WW:Ljava/lang/String;

.field public static final DEFAULT_ENCODE:Ljava/lang/String; = "UTF-8"

.field public static MAIN_VERSION:Ljava/lang/String; = null

.field public static final P2PTIMEOUT:I = 0x78

.field public static final TIMEOUT:I = 0xa

.field public static final appKey:Ljava/lang/String; = "12621186"

.field public static final appKeyDaily:Ljava/lang/String; = "4272"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 872
    const-string v0, "2.8.9"

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_WW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_WW:Ljava/lang/String;

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_SMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SMT:Ljava/lang/String;

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_ATM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_ATM:Ljava/lang/String;

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_MYT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_MYT:Ljava/lang/String;

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_TMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TMS:Ljava/lang/String;

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_TB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TB:Ljava/lang/String;

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_TM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_TM:Ljava/lang/String;

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_SC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SC:Ljava/lang/String;

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/mobileim/channel/constant/WXConstant;->MAIN_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ANDROID_SWP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/constant/WXConstant;->ANDROID_SWP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method
