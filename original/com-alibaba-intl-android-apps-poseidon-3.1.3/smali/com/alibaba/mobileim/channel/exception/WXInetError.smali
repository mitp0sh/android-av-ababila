.class public Lcom/alibaba/mobileim/channel/exception/WXInetError;
.super Lcom/alibaba/mobileim/channel/exception/WXError;
.source "WXInetError.java"


# static fields
.field public static final DetailMsg:Ljava/lang/String; = "WXInetIO JNI exception, signal:"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/exception/WXError;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
