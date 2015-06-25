.class public Lcom/alibaba/mobileim/channel/flow/ProcessResult;
.super Ljava/lang/Object;
.source "ProcessResult.java"


# static fields
.field public static final CODE_APPLICATION_VERSION_UNKNOW:I = 0xca

.field public static final CODE_NOT_NETWORK:I = 0xc9

.field public static final CODE_PING_NOT_RECEIVED:I = 0xcc

.field public static final CODE_SERVER_LIST_NOT_CONNECTION:I = 0xcd

.field public static final CODE_SERVER_LIST_NOT_FOUND:I = 0xcb

.field public static final CODE_SUCCESS:I = 0xc8

.field public static final CODE_UPLOAD_NOT_SUCCESS:I = 0xce


# instance fields
.field public errorCode:I

.field public errorDesc:Ljava/lang/String;

.field public needBreak:Z

.field public obj:Ljava/lang/Object;

.field public success:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/alibaba/mobileim/channel/flow/ProcessResult;->errorCode:I

    .line 73
    return-void
.end method
