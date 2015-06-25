.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$INPUTSTATUS;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUTSTATUS"
.end annotation


# static fields
.field public static final INPUT_STATUS_AUDIO:I = 0x2

.field public static final INPUT_STATUS_PICTURE:I = 0x4

.field public static final INPUT_STATUS_STOP:I = 0x0

.field public static final INPUT_STATUS_TEXT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
