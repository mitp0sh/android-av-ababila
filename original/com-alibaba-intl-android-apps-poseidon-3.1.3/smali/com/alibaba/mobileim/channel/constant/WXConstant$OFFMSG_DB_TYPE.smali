.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$OFFMSG_DB_TYPE;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFFMSG_DB_TYPE"
.end annotation


# static fields
.field public static final OFFMSG_CONTACT:I = 0x1

.field public static final OFFMSG_FRIEND_RECOMMEND:I = 0x5

.field public static final OFFMSG_MPC:I = 0x2

.field public static final OFFMSG_OPERATION:I = 0x8

.field public static final OFFMSG_P2P:I = 0x0

.field public static final OFFMSG_PLUGIN:I = 0x4

.field public static final OFFMSG_PRECALL:I = 0x13

.field public static final OFFMSG_SERVER_NOTIFY:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFFMSG_SINGLE_SELF:I = 0x10

.field public static final OFFMSG_SYNC_CONTACT:I = 0x11

.field public static final OFFMSG_TRIBE:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
