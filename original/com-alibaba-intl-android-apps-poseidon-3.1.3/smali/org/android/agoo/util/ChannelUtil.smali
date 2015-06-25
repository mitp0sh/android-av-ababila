.class public Lorg/android/agoo/util/ChannelUtil;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static final AGOO_EVENT_HUAWEI:Ljava/lang/String; = "agoo_huawei"

.field private static final AGOO_EVENT_XIAOMI:Ljava/lang/String; = "agoo_xiaomi"

.field private static final HUAWEI:Ljava/lang/String;

.field private static final PACKAGE_HUAWEI:Ljava/lang/String; = "com.huawei.android.pushagent"

.field private static final PACKAGE_XIAOMI:Ljava/lang/String; = "com.xiaomi.xmsf"

.field private static final XIAOMI:Ljava/lang/String;

.field private static phoneBrand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lorg/android/agoo/util/ChannelUtil;->phoneBrand:Ljava/lang/String;

    .line 25
    const-string v0, "Huawei"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/util/ChannelUtil;->HUAWEI:Ljava/lang/String;

    .line 26
    const-string v0, "Xiaomi"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/util/ChannelUtil;->XIAOMI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/android/agoo/util/ChannelUtil;->HUAWEI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/android/agoo/util/ChannelUtil;->phoneBrand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/android/agoo/util/ChannelUtil;->XIAOMI:Ljava/lang/String;

    return-object v0
.end method

.method public static checkOtherService(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    sget-object v0, Lorg/android/agoo/util/ChannelUtil;->phoneBrand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lorg/android/agoo/util/ChannelUtil$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/util/ChannelUtil$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
