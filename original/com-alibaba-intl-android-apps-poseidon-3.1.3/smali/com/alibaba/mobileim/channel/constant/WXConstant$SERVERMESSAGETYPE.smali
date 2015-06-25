.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$SERVERMESSAGETYPE;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SERVERMESSAGETYPE"
.end annotation


# static fields
.field public static final SERVER_NOTIFY:I = 0x6

.field public static final ServerMessageOperationNotifyMsg:I = 0x5

.field public static final ServerMessageOperationNotifyMsgBak:I = 0x8

.field public static final ServerMessagePluginMsg:I = 0x4

.field public static final ServerMessagePrecall:I = 0x13

.field public static final ServerMessageTypeCount:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ServerMessageTypeInputStatus:I = 0x1

.field public static final ServerMessageTypeNormal:I = 0x0

.field public static final ServerMessageTypeNormalMyself:I = 0x10

.field public static final ServerMessageTypeStatusConfirm:I = 0x2

.field public static final ServerMessageVoipMsg:I = 0x31

.field public static final SyncContactMessage:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
