.class public Lcom/alibaba/mobileim/channel/itf/mpcsc/MpcscCmd;
.super Ljava/lang/Object;
.source "MpcscCmd.java"


# static fields
.field public static final MPCS_NTF_CREATEROOM:I = 0xd020001

.field public static final MPCS_NTF_MESSAGE:I = 0xd020005

.field public static final MPCS_NTF_USERSTS:I = 0xd020101

.field public static final MPCS_REQ_CREATEROOM:I = 0xd000001

.field public static final MPCS_REQ_EXITROOM:I = 0xd000003

.field public static final MPCS_REQ_GETROOMINFO:I = 0xd000004

.field public static final MPCS_REQ_INVITEROOM:I = 0xd000007

.field public static final MPCS_REQ_JOINROOM:I = 0xd000002

.field public static final MPCS_REQ_OFFMSG_COUNT:I = 0xd000006

.field public static final MPCS_REQ_ROOMIDLIST:I = 0xd000008

.field public static final MPCS_REQ_SEND_MSG:I = 0xd000005

.field public static final MPCS_RSP_CREATEROOM:I = 0xd010001

.field public static final MPCS_RSP_EXITROOM:I = 0xd010003

.field public static final MPCS_RSP_GETROOMINFO:I = 0xd010004

.field public static final MPCS_RSP_INVITEROOM:I = 0xd000007

.field public static final MPCS_RSP_JOINROOM:I = 0xd010002

.field public static final MPCS_RSP_OFFMSG_COUNT:I = 0xd010006

.field public static final MPCS_RSP_ROOMIDLIST:I = 0xd010008

.field public static final MPCS_RSP_SEND_MSG:I = 0xd010005


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
