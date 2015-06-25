.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$IM_SERVER_NOTIFY_TYPE;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IM_SERVER_NOTIFY_TYPE"
.end annotation


# static fields
.field public static final IM_NOTIFY_CONTACT:I = 0x1

.field public static final IM_NOTIFY_FRIEND_RECOMMEND:I = 0x3

.field public static final IM_NOTIFY_OFFMSG:I = 0x0

.field public static final IM_NOTIFY_PLUGIN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
