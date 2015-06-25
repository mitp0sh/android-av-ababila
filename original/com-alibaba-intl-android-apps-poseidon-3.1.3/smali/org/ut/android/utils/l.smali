.class public Lorg/ut/android/utils/l;
.super Ljava/lang/Object;
.source "ShortUtils.java"


# direct methods
.method public static a(S)[B
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x1

    rem-int/lit16 v2, p0, 0x100

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 9
    shr-int/lit8 v1, p0, 0x8

    int-to-short v1, v1

    .line 10
    const/4 v2, 0x0

    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 11
    return-object v0
.end method
