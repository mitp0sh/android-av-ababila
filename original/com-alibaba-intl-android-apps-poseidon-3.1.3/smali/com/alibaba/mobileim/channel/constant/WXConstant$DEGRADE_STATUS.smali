.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$DEGRADE_STATUS;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEGRADE_STATUS"
.end annotation


# static fields
.field public static final DISABLE_CRASH:I = 0x4

.field public static final DISABLE_FROM_SRV_CONFIG:I = 0x10

.field public static final DISABLE_JNI_EXCEPTION:I = 0x400

.field public static final DISABLE_LOGIN_FAIL:I = 0x20

.field public static final DISABLE_LOW_OSVERSION:I = 0x40

.field public static final DISABLE_NO_GUIDE_NO_WANGXING_APK:I = 0x80

.field public static final DISABLE_NO_GUIDE_VERSION_OLD:I = 0x100

.field public static final DISABLE_NO_WANGXING_APK:I = 0x8

.field public static final DISABLE_PLATFORM:I = 0x2

.field public static final DISABLE_UNKNOWN:I = 0xfff

.field public static final DISABLE_UnsatisfiedLinkError:I = 0x200

.field public static final DISABLE_VERSION_OLD:I = 0x1

.field public static final ENABLE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
