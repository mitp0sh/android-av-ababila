.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$CONTACT_OPERATE_MSG_TYPE;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CONTACT_OPERATE_MSG_TYPE"
.end annotation


# static fields
.field public static final ACCEPT_VERIFY_REQUEST:I = 0x2

.field public static final DENY_VERIFY_REQUEST:I = 0x3

.field public static final NOTIFY_ACCEPT_DENY:I = 0xb

.field public static final NOTIFY_ACCEPT_OK:I = 0xa

.field public static final NOTIFY_ADD_OK:I = 0x4

.field public static final NOTIFY_CONTACT_NEED_SYNC:I = 0x7

.field public static final NOTIFY_SERVER_ADD:I = 0x5

.field public static final NOTIFY_SUGGEST_ADD:I = 0x6

.field public static final NOTIFY_SYNC_ADD_OK:I = 0xc

.field public static final VERIFY_ADD_REQUEST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
