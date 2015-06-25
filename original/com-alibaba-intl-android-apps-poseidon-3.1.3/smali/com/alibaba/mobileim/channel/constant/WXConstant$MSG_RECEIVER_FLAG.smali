.class public Lcom/alibaba/mobileim/channel/constant/WXConstant$MSG_RECEIVER_FLAG;
.super Ljava/lang/Object;
.source "WXConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mobileim/channel/constant/WXConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MSG_RECEIVER_FLAG"
.end annotation


# static fields
.field public static final RECEIVER_ALL:I = 0xffff

.field public static final RECEIVER_PC:I = 0x2

.field public static final RECEIVER_QIANNIU:I = 0x4

.field public static final RECEIVER_WANGXING:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/alibaba/mobileim/channel/constant/WXConstant;


# direct methods
.method public constructor <init>(Lcom/alibaba/mobileim/channel/constant/WXConstant;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/constant/WXConstant$MSG_RECEIVER_FLAG;->this$0:Lcom/alibaba/mobileim/channel/constant/WXConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
