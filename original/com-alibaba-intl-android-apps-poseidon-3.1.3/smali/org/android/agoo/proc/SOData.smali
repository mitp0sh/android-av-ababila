.class public Lorg/android/agoo/proc/SOData;
.super Ljava/lang/Object;
.source "SOData.java"


# static fields
.field private static final EABI_X86:Ljava/lang/String; = "x86"

.field private static final EABI_arm_v7a:Ljava/lang/String; = "armeabi_v7a"

.field private static final EABI_arm_v7a1:Ljava/lang/String; = "armeabi-v7a"

.field private static final EABI_arme:Ljava/lang/String; = "armeabi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSoData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    sget-object v1, Lorg/android/agoo/proc/SOManager;->SO_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const-string v1, "x86"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string v1, "armeabi_v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    invoke-static {}, Lorg/android/agoo/proc/arm/one/ArmSoDataOne;->getData()[B

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    const-string v1, "armeabi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lorg/android/agoo/proc/arm/one/ArmSoDataOne;->getData()[B

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_4
    const-string v1, "taobaod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "x86"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "armeabi_v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    :cond_5
    invoke-static {}, Lorg/android/agoo/proc/arm/two/ArmSoDataTwo;->getData()[B

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_6
    const-string v1, "armeabi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Lorg/android/agoo/proc/arm/two/ArmSoDataTwo;->getData()[B

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_7
    const-string v1, "libcockroach.so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "x86"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "armeabi_v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    :cond_8
    invoke-static {}, Lorg/android/agoo/proc/arm/three/ArmSoDataThree;->getData()[B

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_9
    const-string v1, "armeabi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lorg/android/agoo/proc/arm/three/ArmSoDataThree;->getData()[B

    move-result-object v0

    goto/16 :goto_0
.end method
