.class public Lcom/alibaba/intl/android/network/a/a;
.super Lcom/alibaba/intl/android/network/a/b;
.source "AsyncThreadExecutor.java"


# static fields
.field private static b:Lcom/alibaba/intl/android/network/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/intl/android/network/a/a;

    invoke-direct {v0}, Lcom/alibaba/intl/android/network/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/network/a/a;->b:Lcom/alibaba/intl/android/network/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    new-instance v1, Lcom/alibaba/intl/android/network/a/a$1;

    invoke-direct {v1}, Lcom/alibaba/intl/android/network/a/a$1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/network/a/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    return-void
.end method

.method public static a()Lcom/alibaba/intl/android/network/a/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alibaba/intl/android/network/a/a;->b:Lcom/alibaba/intl/android/network/a/a;

    return-object v0
.end method
