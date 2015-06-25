.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$APPID;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APPID"
.end annotation


# static fields
.field public static final APPID_ATM:I = 0x1f

.field public static final APPID_MYT:I = 0x20

.field public static final APPID_PC:I = 0x6

.field public static final APPID_QIANNIU:I = 0x1

.field public static final APPID_SC:I = 0x22

.field public static final APPID_SMT:I = 0x21

.field public static final APPID_SWP:I = 0x23

.field public static final APPID_TB:I = 0x3

.field public static final APPID_TM:I = 0x8

.field public static final APPID_WANGXIN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    sparse-switch p0, :sswitch_data_0

    .line 813
    const-string v0, "\u672a\u77e5\u5e94\u7528"

    :goto_0
    return-object v0

    .line 795
    :sswitch_0
    const-string v0, "\u5343\u725b"

    goto :goto_0

    .line 797
    :sswitch_1
    const-string v0, "\u65fa\u4fe1"

    goto :goto_0

    .line 799
    :sswitch_2
    const-string v0, "\u6dd8\u5b9d"

    goto :goto_0

    .line 801
    :sswitch_3
    const-string v0, "\u56fd\u9645\u7ad9"

    goto :goto_0

    .line 803
    :sswitch_4
    const-string v0, "\u4e2d\u6587\u7ad9"

    goto :goto_0

    .line 805
    :sswitch_5
    const-string v0, "\u901f\u5356\u901a"

    goto :goto_0

    .line 807
    :sswitch_6
    const-string v0, "\u5929\u732b"

    goto :goto_0

    .line 809
    :sswitch_7
    const-string v0, "sc\u5356\u5bb6\u7248"

    goto :goto_0

    .line 811
    :sswitch_8
    const-string v0, "swp\u5de5\u4f5c\u5e73\u53f0"

    goto :goto_0

    .line 793
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x8 -> :sswitch_6
        0x1f -> :sswitch_3
        0x20 -> :sswitch_4
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
    .end sparse-switch
.end method
