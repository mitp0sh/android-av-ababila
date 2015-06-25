.class public Lcom/ut/Build;
.super Ljava/lang/Object;
.source "Build.java"

# interfaces
.implements Lcom/ut/IBuild;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Ut_Android_Version(2.0.0)_Build(6aacef52cdb392ba468741f9f3603fcfc828e75a)_Release"

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "6aacef52cdb392ba468741f9f3603fcfc828e75a"

    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "2.0.0"

    return-object v0
.end method
