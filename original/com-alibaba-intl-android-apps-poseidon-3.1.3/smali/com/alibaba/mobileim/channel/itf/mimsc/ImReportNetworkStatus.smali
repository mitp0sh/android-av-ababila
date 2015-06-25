.class public Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;
.super Ljava/lang/Object;
.source "ImReportNetworkStatus.java"

# interfaces
.implements Lcom/alibaba/mobileim/channel/itf/ItfPacker;


# static fields
.field public static final CMD_ID:I = 0x1000090


# instance fields
.field private devtype_:B

.field private status_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;->uid_:Ljava/lang/String;

    .line 28
    iput-byte p2, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;->devtype_:B

    .line 29
    iput-object p3, p0, Lcom/alibaba/mobileim/channel/itf/mimsc/ImReportNetworkStatus;->status_:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public native packData()[B
.end method

.method public unpackData([B)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
