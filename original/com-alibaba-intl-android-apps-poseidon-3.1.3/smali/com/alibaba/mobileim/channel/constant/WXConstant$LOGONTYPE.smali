.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$LOGONTYPE;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LOGONTYPE"
.end annotation


# static fields
.field public static final LOGIN_FAIL_INVALIDSSO:I = -0x3

.field public static final LOGIN_FAIL_MULTIPLE_ACCOUNT:I = 0xf4

.field public static final LOGIN_FAIL_NEED_AUTH:I = 0x26

.field public static final LOGIN_FAIL_NET_NULL:I = 0x102

.field public static final LOGIN_FAIL_OTHER_ALREADY_LOGIN:I = 0x105

.field public static final LOGIN_FAIL_RID:I = 0x18

.field public static final LOGIN_FAIL_TIME_OUT:I = -0x2

.field public static final LOGIN_FAIL_UNBIND:I = -0x4

.field public static final LOGIN_FAIL_WAP_NOT_SUPPORT:I = 0x103

.field public static final LOGIN_FAIL_WRONG_AUTH:I = 0x27

.field public static final LOGOFF_FAIL_UNKNOWN:I = 0xff

.field public static final LOGOFF_OK:I = 0xfa

.field public static final LOGON_FAIL_CHILD_ACCOUNT_EXPIRED:I = 0x15

.field public static final LOGON_FAIL_CHILD_ACCOUNT_PAUSED:I = 0x17

.field public static final LOGON_FAIL_CHILD_ACCOUNT_STOPED:I = 0x16

.field public static final LOGON_FAIL_CTU_PROHIBITED:I = 0x1f

.field public static final LOGON_FAIL_EMPTY_ACCOUNT:I = 0x2a

.field public static final LOGON_FAIL_EMPTY_PWD:I = 0x29

.field public static final LOGON_FAIL_ENUID_DISABLED:I = 0x10

.field public static final LOGON_FAIL_INVALIDPARAM:I = -0x6

.field public static final LOGON_FAIL_INVALIDPWD:I = 0x2

.field public static final LOGON_FAIL_INVALIDPWD_NEEDAUTHCHECK:I = 0x28

.field public static final LOGON_FAIL_INVALIDSERVER:I = 0x6

.field public static final LOGON_FAIL_INVALIDUSER:I = 0x1

.field public static final LOGON_FAIL_INVALID_WANGHAO:I = 0x9

.field public static final LOGON_FAIL_LONGID_NOTBIND:I = 0xb

.field public static final LOGON_FAIL_LONGID_PROHIBITED:I = 0x8

.field public static final LOGON_FAIL_MOBILE_NOTACTIVE:I = 0xe

.field public static final LOGON_FAIL_MOBILE_NOTBIND:I = 0xf

.field public static final LOGON_FAIL_NEED2NDAUTH:I = 0x21

.field public static final LOGON_FAIL_NEEDAUTHCHECK:I = 0x20

.field public static final LOGON_FAIL_NOAUTHORITY:I = 0x4

.field public static final LOGON_FAIL_NOT_FIT_SERVER:I = 0x25

.field public static final LOGON_FAIL_NOT_SUPPORT:I = 0xa

.field public static final LOGON_FAIL_NO_TB_PHONE:I = 0x23

.field public static final LOGON_FAIL_OLD_VERSION:I = 0x22

.field public static final LOGON_FAIL_OTHER_ADDEDLIST:I = 0xd

.field public static final LOGON_FAIL_OTHER_BINDED:I = 0xc

.field public static final LOGON_FAIL_SSOTOKEN_INVALID_PARAMETER:I = 0x80

.field public static final LOGON_FAIL_SYSBLOCK:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGON_FAIL_TB_PHONE_USED:I = 0x24

.field public static final LOGON_FAIL_TOOMANYID:I = 0x5

.field public static final LOGON_FAIL_UNKNOWN:I = 0xfe

.field public static final LOGON_FAIL_WANGHAO_PROHIBITED:I = 0x7

.field public static final LOGON_OK:I = 0x0

.field public static final LOGOUT_BY_OTHER:I = -0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
